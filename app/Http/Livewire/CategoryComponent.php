<?php

namespace App\Http\Livewire;

use Livewire\Component;
use Livewire\WithPagination;
use App\Models\Product;
use Cart;
use App\Models\Category;
use App\Models\ProductAttribute;

class CategoryComponent extends Component
{
    use WithPagination;
    public $sorting;
    public $pagesize;
    public $category_slug;
    protected $temp;
    protected $productAttributes;
    public $filter=[];
    public function mount($category_slug)
    {
        $this->sorting = "default";
        $this->pagesize = 12;
        // $this->filter=['red','yellow'];
        $this->category_slug = $category_slug;
    }
    public function store($product_id,$product_name,$product_price){
        Cart::instance('cart')->add($product_id,$product_name,1,$product_price)->associate('App\Models\Product');
        session()->flash('success_message','Item added in Cart');
        $this->emitTo('cart-count-component','refreshComponent');
    }
    
    public function render()
    {
        $category = Category::where('slug',$this->category_slug)->first();
        $category_id = $category->id;
        $this->temp=$category_id;
        $category_name = $category->name;
        // $productAttributes = ProductAttribute::whereHas('products',function($query){
        //     return $query->where('category_id',$this->temp);
        // })->get();
        $productAttributes = ProductAttribute::with(['attributeValues'=>function($query){
            return $query->select('product_attribute_id','value')->distinct()->whereHas('product',function($q){
                return $q->where('category_id',$this->temp);
            });
        }])->whereHas('products',function($que){
            return $que->where('category_id',$this->temp);
        })->get();
        if($this->sorting=='date')
        {
            $products = Product::where('category_id',$category_id)->orderBy('created_at','DESC')->paginate($this->pagesize);
        }
        else if ($this->sorting=="price")
        {
            $products = Product::where('category_id',$category_id)->orderBy('regular_price','ASC')->paginate($this->pagesize);
        }
        else if($this->sorting=="price-desc")
        {
            $products = Product::where('category_id',$category_id)->orderBy('regular_price','DESC')->paginate($this->pagesize);
        }
        else
        {
            $products = Product::where('category_id',$category_id)->when(count(array_filter($this->filter)), function ($q) {
                    $q->whereHas('attributeValues',function($query){
                        return $query->where('value',$this->filter);
                    });
                })->paginate($this->pagesize);
        }
        // var_dump( $this->filter);
        $categories = Category::all();
        
        return view('livewire.category-component',['products'=>$products,'categories'=>$categories,'category_name'=>$category_name,'productAttributes'=>$productAttributes])->layout('layouts.base');
    }
    
    
}
// ->when(count(array_filter($this->filter)), function ($q) {
//     $q->whereHas('attributeValues',function($query){
//         $query->whereIn('value',array_keys($this->filter));
//     })->get();
// })
