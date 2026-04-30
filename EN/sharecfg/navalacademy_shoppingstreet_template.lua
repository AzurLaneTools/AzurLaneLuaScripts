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
		words_enter = "Ah? Welcome, welcome...|Ah, you're back again...|Looking for a Tech Pack...?",
		goods_num = 10,
		lv_up_time = 10,
		words_buy = "Thanks for your business!|How 'bout buying a bit more this time?|You've got good eyes...",
		words_touch = "Hm...|Discounts? No!|I'm sure you'll get something good in your next tech pack...|Bothering me isn't going to give you cheaper prices...",
		lv = 1,
		lv_up_cost = {
			1,
			100
		}
	}
end)()
