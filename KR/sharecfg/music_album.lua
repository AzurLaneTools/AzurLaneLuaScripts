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
	["디바인 트래지코미디"] = {
		2
	},
	["메탈 블러드, 음표&맹세 "] = {
		1
	},
	["바닷바람과 여름날의 무인도"] = {
		4
	},
	["불타는 아이리스 회상곡"] = {
		10
	},
	["신선의 춤사위"] = {
		7
	},
	["오엽각 교차점"] = {
		3
	},
	["잿빛 폐허"] = {
		8
	},
	["청차의 향기"] = {
		6
	},
	["출항할 때"] = {
		5
	},
	["호광"] = {
		9
	}
}
pg.base = pg.base or {}
pg.base.music_album = {}

(function ()
	pg.base.music_album[1] = {
		order = 5,
		cover = "MusicCover1",
		album_name = "메탈 블러드, 음표&맹세 "
	}
	pg.base.music_album[2] = {
		order = 4,
		cover = "MusicCover2",
		album_name = "디바인 트래지코미디"
	}
	pg.base.music_album[3] = {
		order = 3,
		cover = "MusicCover3",
		album_name = "오엽각 교차점"
	}
	pg.base.music_album[4] = {
		order = 2,
		cover = "MusicCover4",
		album_name = "바닷바람과 여름날의 무인도"
	}
	pg.base.music_album[5] = {
		order = 1,
		cover = "MusicCover5",
		album_name = "출항할 때"
	}
	pg.base.music_album[6] = {
		order = 6,
		cover = "MusicCover6",
		album_name = "청차의 향기"
	}
	pg.base.music_album[7] = {
		order = 7,
		cover = "MusicCover7",
		album_name = "신선의 춤사위"
	}
	pg.base.music_album[8] = {
		order = 8,
		cover = "MusicCover8",
		album_name = "잿빛 폐허"
	}
	pg.base.music_album[9] = {
		order = 9,
		cover = "MusicCover9",
		album_name = "호광"
	}
	pg.base.music_album[10] = {
		order = 10,
		cover = "MusicCover10",
		album_name = "불타는 아이리스 회상곡"
	}
end)()
