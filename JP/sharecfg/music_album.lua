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
	["出航の時"] = {
		5
	},
	["天女の如く"] = {
		7
	},
	["弧光"] = {
		9
	},
	["悲歎せし焔海の詩"] = {
		2
	},
	["清茶馥郁"] = {
		6
	},
	["潮風と夏の無人島"] = {
		4
	},
	["燃ゆる聖都の回想曲"] = {
		10
	},
	["覆天せし万象の塵"] = {
		3
	},
	["黒鉄の楽章、誓の海"] = {
		1
	},
	["黙示の遺構"] = {
		8
	}
}
pg.base = pg.base or {}
pg.base.music_album = {}

(function ()
	pg.base.music_album[1] = {
		order = 5,
		cover = "MusicCover1",
		album_name = "黒鉄の楽章、誓の海"
	}
	pg.base.music_album[2] = {
		order = 4,
		cover = "MusicCover2",
		album_name = "悲歎せし焔海の詩"
	}
	pg.base.music_album[3] = {
		order = 3,
		cover = "MusicCover3",
		album_name = "覆天せし万象の塵"
	}
	pg.base.music_album[4] = {
		order = 2,
		cover = "MusicCover4",
		album_name = "潮風と夏の無人島"
	}
	pg.base.music_album[5] = {
		order = 1,
		cover = "MusicCover5",
		album_name = "出航の時"
	}
	pg.base.music_album[6] = {
		order = 6,
		cover = "MusicCover6",
		album_name = "清茶馥郁"
	}
	pg.base.music_album[7] = {
		order = 7,
		cover = "MusicCover7",
		album_name = "天女の如く"
	}
	pg.base.music_album[8] = {
		order = 8,
		cover = "MusicCover8",
		album_name = "黙示の遺構"
	}
	pg.base.music_album[9] = {
		order = 9,
		cover = "MusicCover9",
		album_name = "弧光"
	}
	pg.base.music_album[10] = {
		order = 10,
		cover = "MusicCover10",
		album_name = "燃ゆる聖都の回想曲"
	}
end)()
