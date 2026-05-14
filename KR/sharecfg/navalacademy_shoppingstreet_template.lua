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
		words_enter = "응? 어서 오시어요...|아... 또 오신 건가요...|장비상자라도 어떠신지요......?",
		goods_num = 10,
		lv_up_time = 10,
		words_buy = "우후후... 매번 감사하와요...|좀 더 사시는 건 어떠신가요...?|좋은「센스」에요......",
		words_touch = "우으...|할인? 그런 건 저희 가게엔 없사와요...|다음 장비상자엔 분명, 좋은 장비가 나올 거예요...|아무리 찔러도 후원은 안 해줄 거라구요...?",
		lv = 1,
		lv_up_cost = {
			1,
			100
		}
	}
end)()
