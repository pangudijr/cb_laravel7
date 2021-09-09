<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class BlogFrontController extends Controller
{
    //
    public function getindex() {

        $data['page_title'] = 'Blog';
        $data['page_description'] = 'Silahkan baca blog kami';
        $data['result'] = DB::table('blog')
        ->join('kategori','kategori.id','=','kategori_id')
        ->select('blog.*','kategori.kategori as nama_kategori')
        ->orderby('blog.id','desc')
        ->take(5)
        ->get();
        return view('blog/index',$data);

    }

    public function getread($slug) {
        
        $row = DB::table('blog')
        ->join('kategori','kategori.id','=','kategori_id')
        ->select('blog.*','kategori.kategori as nama_kategori')
        ->where('blog.slug', $slug)
        ->first();

        $data['row'] = $row;
        return view('blog/read', $data);

    }
}
