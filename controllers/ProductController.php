<?php

namespace app\controllers;
use app\models\Product;
class ProductController extends \yii\web\Controller
{
    public function actionIndex()
    {
    	$produtos = Product::find()->all();
        return $this->render('index', array('produtos' => $produtos )
        	);
    }

    public function actionView($id)
    {
        $produtos = Product::findOne($id);
        //viewed = wiewed +1 
        $produtos->viewed = $produtos->viewed +1;
        // salvar
        $produtos->save();
        return $this->render('index', array('produto' => $produtos ));
    }

}
