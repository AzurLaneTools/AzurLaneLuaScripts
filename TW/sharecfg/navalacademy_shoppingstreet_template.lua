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
		words_enter = "嗯？歡迎光臨…|啊…又來了啊…|要來點科技箱嗎……？",
		goods_num = 10,
		lv_up_time = 10,
		words_buy = "呼呼…謝謝惠顧…|再多買一點如何？|眼光不錯……",
		words_touch = "啥…|打折？沒有的不存在的……|下一個科技箱裡就會有好東西的…|再怎麼戳我也不會給你好處的…",
		lv = 1,
		lv_up_cost = {
			1,
			100
		}
	}
end)()
