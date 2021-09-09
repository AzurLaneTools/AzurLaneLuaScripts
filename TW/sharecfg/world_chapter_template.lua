pg = pg or {}

rawset(pg, "world_chapter_template", rawget(pg, "world_chapter_template") or {
	__name = "world_chapter_template",
	all = {}
})
setmetatable(pg.world_chapter_template, confMT)

cs = cs or {}
cs.world_chapter_template = {}
