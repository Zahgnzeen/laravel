create table brand(
	'brand_id' tinyint(4) unsigned not null auto_increment,
	'brand_name' varchar(32) not null,
	'brand_url' varchar(50) not null,
	'brand_log' varchar(50) not null,
	'brand_desc' text not null,
	'brand_order' mediumint(8) not null default 50,
	'is_show' tinyint(2) not null default 0 comment "0代表展示,1代表隐藏",
	primary key(brand_id)
)TYPE=MyISAM