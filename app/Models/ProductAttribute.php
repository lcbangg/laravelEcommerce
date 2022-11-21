<?php

namespace App\Models;

use App\Models\Product;
use App\Models\AttributeValue;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class ProductAttribute extends Model
{
    use HasFactory;
    public function attributeValues()
    {
        return $this->hasMany(AttributeValue::class);
    }
    public function products()
    {
        return $this->belongsToMany(Product::class,'attribute_values','product_attribute_id','product_id')->withPivot('value');
    }
}
