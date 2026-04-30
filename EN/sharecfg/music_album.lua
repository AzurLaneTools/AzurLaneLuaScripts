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
	["Anthem of Remembrance"] = {
		10
	},
	Arclight = {
		9
	},
	["Confluence of Nothingness"] = {
		3
	},
	["Dawn of Disaster"] = {
		1
	},
	["Empyreal Tragicomedy"] = {
		2
	},
	["Pristine Leaves, Rich Warmth"] = {
		6
	},
	["Revelations of Dust"] = {
		8
	},
	["Soaring Apsaras"] = {
		7
	},
	["Time to Set Sail"] = {
		5
	},
	["Uncharted Summer"] = {
		4
	}
}
pg.base = pg.base or {}
pg.base.music_album = {}

(function ()
	pg.base.music_album[1] = {
		order = 5,
		cover = "MusicCover1",
		album_name = "Dawn of Disaster"
	}
	pg.base.music_album[2] = {
		order = 4,
		cover = "MusicCover2",
		album_name = "Empyreal Tragicomedy"
	}
	pg.base.music_album[3] = {
		order = 3,
		cover = "MusicCover3",
		album_name = "Confluence of Nothingness"
	}
	pg.base.music_album[4] = {
		order = 2,
		cover = "MusicCover4",
		album_name = "Uncharted Summer"
	}
	pg.base.music_album[5] = {
		order = 1,
		cover = "MusicCover5",
		album_name = "Time to Set Sail"
	}
	pg.base.music_album[6] = {
		order = 6,
		cover = "MusicCover6",
		album_name = "Pristine Leaves, Rich Warmth"
	}
	pg.base.music_album[7] = {
		order = 7,
		cover = "MusicCover7",
		album_name = "Soaring Apsaras"
	}
	pg.base.music_album[8] = {
		order = 8,
		cover = "MusicCover8",
		album_name = "Revelations of Dust"
	}
	pg.base.music_album[9] = {
		order = 9,
		cover = "MusicCover9",
		album_name = "Arclight"
	}
	pg.base.music_album[10] = {
		order = 10,
		cover = "MusicCover10",
		album_name = "Anthem of Remembrance"
	}
end)()
