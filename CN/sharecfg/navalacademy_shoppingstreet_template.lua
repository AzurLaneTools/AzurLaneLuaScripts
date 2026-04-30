pg = pg or {}
pg.navalacademy_shoppingstreet_template = rawget(pg, "navalacademy_shoppingstreet_template") or setmetatable({
	__name = "navalacademy_shoppingstreet_template"
}, confNEO)
pg.navalacademy_shoppingstreet_template.all = {
	1
}
pg.base = pg.base or {}
pg.base.navalacademy_shoppingstreet_template = {}

(function ()
	pg.base.navalacademy_shoppingstreet_template[1] = {
		special_goods_num = 3,
		words_enter = "恩？欢迎光临…|啊…又来了啊…|要来点科技箱吗……？",
		goods_num = 10,
		lv_up_time = 10,
		words_buy = "呼呼…谢谢惠顾…|再多买一点如何？|眼光不错……",
		words_touch = "呒…|打折？没有的不存在的……|下一个科技箱里就会有好东西的…|再怎么戳我也不会给你好处的…",
		lv = 1,
		lv_up_cost = {
			1,
			100
		}
	}
end)()
