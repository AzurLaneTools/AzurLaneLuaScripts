pg = pg or {}
pg.quota_shop_template = rawget(pg, "quota_shop_template") or setmetatable({
	__name = "quota_shop_template"
}, confNEO)
pg.quota_shop_template.all = {
	1
}
pg.base = pg.base or {}
pg.base.quota_shop_template = {}

(function ()
	pg.base.quota_shop_template[1] = {
		id = 1,
		shop_goods = {
			10500,
			10501,
			10502,
			10503,
			10504,
			10505,
			10506,
			10507,
			10508,
			10509,
			10510,
			10511,
			10512,
			10513,
			10514,
			10515,
			10800,
			10801,
			10802,
			10901,
			10902,
			10903,
			10904,
			10905,
			10906,
			10907,
			10908,
			10909,
			10910
		}
	}
end)()
