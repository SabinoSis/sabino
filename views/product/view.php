<?php
/* @var $this yii\web\View */
?>
    <h1> Produto</h1>
<div class="col-md-2">
    <img src="<?php echo $produto->image ?>" class="img-responsive">
        <h2><?php echo $produto->model ?></h2>
        <h3>R$ <?php echo number_format($produto ->price,2,'.',',')?></h3>


    </div>

