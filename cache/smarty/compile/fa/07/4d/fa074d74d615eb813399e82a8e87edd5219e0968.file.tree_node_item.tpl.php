<?php /* Smarty version Smarty-3.1.19, created on 2015-02-11 17:45:07
         compiled from "/usr/local/zend/apache2/htdocs/prestashop/admin/themes/default/template/helpers/tree/tree_node_item.tpl" */ ?>
<?php /*%%SmartyHeaderCode:156387872854dbdb733e68d7-87104689%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'fa074d74d615eb813399e82a8e87edd5219e0968' => 
    array (
      0 => '/usr/local/zend/apache2/htdocs/prestashop/admin/themes/default/template/helpers/tree/tree_node_item.tpl',
      1 => 1420643154,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '156387872854dbdb733e68d7-87104689',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'node' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_54dbdb733f2da6_70402518',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_54dbdb733f2da6_70402518')) {function content_54dbdb733f2da6_70402518($_smarty_tpl) {?>

<li class="tree-item">
	<label class="tree-item-name">
		<i class="tree-dot"></i>
		<?php echo $_smarty_tpl->tpl_vars['node']->value['name'];?>

	</label>
</li><?php }} ?>
