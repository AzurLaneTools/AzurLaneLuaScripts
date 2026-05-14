pg = pg or {}
pg.music_album = rawget(pg, "music_album") or setmetatable({
	__name = "music_album"
}, confNEO)
pg.music_album.all = {
	1,
	2,
	3,
	4,
	5
}
pg.music_album.get_id_list_by_album_name = {
	["啟航之時"] = {
		5
	},
	["海風與夏日的無人島"] = {
		4
	},
	["神聖的悲喜劇"] = {
		2
	},
	["空相交會點"] = {
		3
	},
	["鐵血、音符&誓言"] = {
		1
	}
}
pg.base = pg.base or {}
pg.base.music_album = {}

(function ()
	pg.base.music_album[1] = {
		order = 5,
		cover = "MusicCover1",
		album_name = "鐵血、音符&誓言"
	}
	pg.base.music_album[2] = {
		order = 4,
		cover = "MusicCover2",
		album_name = "神聖的悲喜劇"
	}
	pg.base.music_album[3] = {
		order = 3,
		cover = "MusicCover3",
		album_name = "空相交會點"
	}
	pg.base.music_album[4] = {
		order = 2,
		cover = "MusicCover4",
		album_name = "海風與夏日的無人島"
	}
	pg.base.music_album[5] = {
		order = 1,
		cover = "MusicCover5",
		album_name = "啟航之時"
	}
end)()
