pg = pg or {}
pg.island_minigame_template = rawget(pg, "island_minigame_template") or setmetatable({
	__name = "island_minigame_template"
}, confNEO)
pg.island_minigame_template.all = {
	1
}
pg.base = pg.base or {}
pg.base.island_minigame_template = {}

(function ()
	pg.base.island_minigame_template[1] = {
		id = 1,
		result_ui = "IslandSeekGameUI",
		bt = "island/nodecanvas/seekgame/seekgame",
		interactive_objects = {
			10100003,
			10100004,
			10100005,
			10100006,
			10100012,
			10100013,
			10100014
		}
	}
end)()
