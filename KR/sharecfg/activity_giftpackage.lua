pg = pg or {}
pg.activity_giftpackage = rawget(pg, "activity_giftpackage") or setmetatable({
	__name = "activity_giftpackage"
}, confNEO)
pg.activity_giftpackage.all = {
	1
}
pg.base = pg.base or {}
pg.base.activity_giftpackage = {}

(function ()
	pg.base.activity_giftpackage[1] = {
		limit_count = 3,
		price = 750,
		desc_1 = "若前两次未获得<icon name=spskin w=0.7 h=0.7/>特殊换装，第三次必定获得\n(若已获得<icon name=spskin w=0.7 h=0.7/>特殊换装，后续将获得<color=#92fc63>其他静态换装</color>)",
		id = 1,
		shop_id = 60826,
		desc_2 = "若前两次未获得<icon name=spskin w=0.7 h=0.7/>特殊换装，第三次必定获得\n(<color=#92fc63>您已获得</color><icon name=spskin w=0.7 h=0.7/>特殊换装，后续将获得<color=#92fc63>其他静态换装</color>)",
		special_skin = {
			199042
		},
		skin = {
			199042,
			399031,
			199013,
			299031,
			299041,
			499032,
			299023,
			499072,
			399053,
			899041,
			399054,
			299013
		}
	}
end)()
