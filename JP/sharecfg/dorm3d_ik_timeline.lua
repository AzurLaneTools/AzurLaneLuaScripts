pg = pg or {}
pg.dorm3d_ik_timeline = rawget(pg, "dorm3d_ik_timeline") or setmetatable({
	__name = "dorm3d_ik_timeline"
}, confNEO)
pg.dorm3d_ik_timeline.all = {
	7
}
pg.base = pg.base or {}
pg.base.dorm3d_ik_timeline = {}

(function ()
	pg.base.dorm3d_ik_timeline[7] = {
		id = 7,
		char_id = 20220,
		scene = "map_siriushostel_01|Tianlangxing_DB/SiriusHostel",
		timeline = "Ffliwu_chahuaping_ik"
	}
end)()
