<?php /* Smarty version Smarty-3.1.14, created on 2014-10-19 20:52:27
         compiled from "C:\www\baharatsiparis\htdocs\cms\data\modules\content_product_edit\template\get.tpl" */ ?>
<?php /*%%SmartyHeaderCode:147925443fbc9a09c12-04396491%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9c3b44d49aefde61691782b2a03a1559cf0b7613' => 
    array (
      0 => 'C:\\www\\baharatsiparis\\htdocs\\cms\\data\\modules\\content_product_edit\\template\\get.tpl',
      1 => 1413744745,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '147925443fbc9a09c12-04396491',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.14',
  'unifunc' => 'content_5443fbc9abd731_00200450',
  'variables' => 
  array (
    'label_image' => 0,
    'image' => 0,
    'imageSrc' => 0,
    'label_productnr' => 0,
    'productnr' => 0,
    'label_name' => 0,
    'name' => 0,
    'label_price' => 0,
    'price' => 0,
    'label_description' => 0,
    'description' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5443fbc9abd731_00200450')) {function content_5443fbc9abd731_00200450($_smarty_tpl) {?><!-- content_product_edit/template/get.tpl -->
<div class="wrapper backend">
    <label>
        <?php echo $_smarty_tpl->tpl_vars['label_image']->value;?>
: <?php echo $_smarty_tpl->tpl_vars['image']->value;?>

        <img width="139px" height="175px" src="<?php echo $_smarty_tpl->tpl_vars['imageSrc']->value;?>
">
    </label>
    <label>
        <?php echo $_smarty_tpl->tpl_vars['label_productnr']->value;?>
: <?php echo $_smarty_tpl->tpl_vars['productnr']->value;?>

    </label>
    <label>
        <?php echo $_smarty_tpl->tpl_vars['label_name']->value;?>
: <?php echo $_smarty_tpl->tpl_vars['name']->value;?>

    </label>
    <label>
        <?php echo $_smarty_tpl->tpl_vars['label_price']->value;?>
: <?php echo $_smarty_tpl->tpl_vars['price']->value;?>

    </label>
 <!--   <label>
        <?php echo $_smarty_tpl->tpl_vars['label_description']->value;?>
: <?php echo $_smarty_tpl->tpl_vars['description']->value;?>

    </label>
 -->
</div>
<!-- /content_product_edit/template/get.tpl --><?php }} ?>