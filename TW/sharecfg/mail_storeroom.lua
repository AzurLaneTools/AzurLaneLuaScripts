pg = pg or {}
pg.mail_storeroom = rawget(pg, "mail_storeroom") or setmetatable({
	__name = "mail_storeroom"
}, confNEO)
pg.mail_storeroom.all = {
	1
}
pg.base = pg.base or {}
pg.base.mail_storeroom = {}

(function ()
	pg.base.mail_storeroom[1] = {
		upgrade_gold = 0,
		oil_store = 600000,
		upgrade_gem = 0,
		gold_store = 1800000,
		level = 1
	}
end)()
