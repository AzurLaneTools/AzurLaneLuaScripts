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
		words_enter = "うん？いらっしゃいませ…|あ…また来ちゃいましたか…|装備箱でもいかが……？",
		goods_num = 10,
		lv_up_time = 10,
		words_buy = "うふふ…毎度有難うございます…|もう少しお買上げになっても…？|いい「せんす」です……",
		words_touch = "うぅ…|割引？そんなのうちにはありませんよ……|次の装備箱こそ、いい装備が出ますよ…|いくら突いても贔屓しませんよ…？",
		lv = 1,
		lv_up_cost = {
			1,
			100
		}
	}
end)()
