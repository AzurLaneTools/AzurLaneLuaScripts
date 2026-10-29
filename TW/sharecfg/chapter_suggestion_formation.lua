pg = pg or {}
pg.chapter_suggestion_formation = rawget(pg, "chapter_suggestion_formation") or setmetatable({
	__name = "chapter_suggestion_formation"
}, confNEO)
pg.chapter_suggestion_formation.all = {}
pg.chapter_suggestion_formation.get_id_list_by_chapter = {}
pg.chapter_suggestion_formation.get_id_list_by_type = {}
pg.base = pg.base or {}
pg.base.chapter_suggestion_formation = {}
