<?php

namespace app\Http\Controllers\Admin;


use App\Http\Controllers\Controller;
use Illuminate\Routing\Controller as BaseController;


class IndexController extends Controller
{


	/**
	*展示后台模板
	*/
	public function index()
	{
		// echo '123';exit;
		return view('Index/index');
	}


	public function top()
	{
		return view('Index/top');
	}

	public function left()
	{
		return view('Index/left');
	}

}

