pg = pg or {}
pg.music_album = rawget(pg, "music_album") or setmetatable({
	__name = "music_album"
}, confNEO)
pg.music_album.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10
}
pg.music_album.get_id_list_by_album_name = {
	["启航之时"] = {
		5
	},
	["奏响鸢尾之歌"] = {
		10
	},
	["弧光"] = {
		9
	},
	["海风与夏日的无人岛"] = {
		4
	},
	["清茶氤氲"] = {
		6
	},
	["湮烬尘墟"] = {
		8
	},
	["神圣的悲喜剧"] = {
		2
	},
	["空相交汇点"] = {
		3
	},
	["翩若飞仙"] = {
		7
	},
	["铁血、音符&誓言"] = {
		1
	}
}
pg.base = pg.base or {}
pg.base.music_album = {}

(function ()
	pg.base.music_album[1] = {
		order = 5,
		cover = "MusicCover1",
		album_name = "铁血、音符&誓言"
	}
	pg.base.music_album[2] = {
		order = 4,
		cover = "MusicCover2",
		album_name = "神圣的悲喜剧"
	}
	pg.base.music_album[3] = {
		order = 3,
		cover = "MusicCover3",
		album_name = "空相交汇点"
	}
	pg.base.music_album[4] = {
		order = 2,
		cover = "MusicCover4",
		album_name = "海风与夏日的无人岛"
	}
	pg.base.music_album[5] = {
		order = 1,
		cover = "MusicCover5",
		album_name = "启航之时"
	}
	pg.base.music_album[6] = {
		order = 6,
		cover = "MusicCover6",
		album_name = "清茶氤氲"
	}
	pg.base.music_album[7] = {
		order = 7,
		cover = "MusicCover7",
		album_name = "翩若飞仙"
	}
	pg.base.music_album[8] = {
		order = 8,
		cover = "MusicCover8",
		album_name = "湮烬尘墟"
	}
	pg.base.music_album[9] = {
		order = 9,
		cover = "MusicCover9",
		album_name = "弧光"
	}
	pg.base.music_album[10] = {
		order = 10,
		cover = "MusicCover10",
		album_name = "奏响鸢尾之歌"
	}
end)()
