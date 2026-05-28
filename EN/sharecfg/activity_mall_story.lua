pg = pg or {}
pg.activity_mall_story = rawget(pg, "activity_mall_story") or setmetatable({
	__name = "activity_mall_story"
}, confNEO)
pg.activity_mall_story.all = {
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	301,
	302,
	303,
	304,
	305,
	306,
	401,
	402,
	403,
	404,
	405,
	406,
	407,
	408,
	409,
	410
}
pg.base = pg.base or {}
pg.base.activity_mall_story = {}

(function ()
	pg.base.activity_mall_story[101] = {
		desc = "A natural beach resort with long beaches filled with abundant sunshine. The perfect place to enjoy the summer waves.",
		name = "Golden Coast",
		type = 1,
		id = 101,
		icon = "huangjinhaian",
		lua = "",
		posion = {
			653,
			-269,
			0
		}
	}
	pg.base.activity_mall_story[102] = {
		desc = "A vital hub for maritime traffic, where various ships come and go, and luxury goods gather",
		name = "Docks",
		type = 1,
		id = 102,
		icon = "gangkou",
		lua = "",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[103] = {
		desc = "A seaside promenade designed to resemble a ship's anchor. It invokes the feeling of walking through the ebb and flow of the tide.",
		name = "Artificial Islands",
		type = 1,
		id = 103,
		icon = "rengongqundao",
		lua = "",
		posion = {
			1005,
			-78,
			0
		}
	}
	pg.base.activity_mall_story[104] = {
		desc = "This luxurious hotel boasts a distinctive, eye-catching exterior. Its rooftop hotel is extremely popular with tourists.",
		name = "Dome Hotel",
		type = 1,
		id = 104,
		icon = "qiongdingjiudian",
		lua = "",
		posion = {
			-341,
			-20,
			0
		}
	}
	pg.base.activity_mall_story[105] = {
		desc = "A landmark crafted in a most tasteful manner. A top-class commercial complex located in the heart of Luxury Bay.",
		name = "Tower of Luxury",
		type = 1,
		id = 105,
		icon = "fujindasha",
		lua = "",
		posion = {
			-40,
			62,
			0
		}
	}
	pg.base.activity_mall_story[106] = {
		desc = "A glamorous space perfect for large-scale events. It exudes an opulent, fantastical manner.",
		name = "Banquet Hall",
		type = 1,
		id = 106,
		icon = "tianfangyanhuiting",
		lua = "",
		posion = {
			155,
			35,
			0
		}
	}
	pg.base.activity_mall_story[107] = {
		desc = "A hotel overlooking the seafront. The perfect starting point for your relaxation and adventures.",
		name = "Sea Breeze Hotel",
		type = 1,
		id = 107,
		icon = "haifengjiudian",
		lua = "",
		posion = {
			172,
			-331,
			0
		}
	}
	pg.base.activity_mall_story[108] = {
		desc = "A science and technology expo hall that blurs the boundary between fantasy and reality. It offers wondrous experiences that transcend definitions of real versus virtual.",
		name = "Expo Hall",
		type = 1,
		id = 108,
		icon = "kejiguan",
		lua = "",
		posion = {
			-252,
			-242,
			0
		}
	}
	pg.base.activity_mall_story[109] = {
		desc = "A dreamland-themed amusement park filled with cheers and excitement. A place where you can immerse yourself in pure fun.",
		name = "Amusement Park",
		type = 1,
		id = 109,
		icon = "youleyuan",
		lua = "",
		posion = {
			-546,
			-224,
			0
		}
	}
	pg.base.activity_mall_story[110] = {
		desc = "A spice market filled with rich aromas. A vibrant market offering spices from every corner of the world.",
		name = "Spice Market",
		type = 1,
		id = 110,
		icon = "xiangliaoshichang",
		lua = "",
		posion = {
			-700,
			476,
			0
		}
	}
	pg.base.activity_mall_story[111] = {
		desc = "A bustling tourist district filled with stores. You can find everything from exquisite handicrafts to local delicacies.",
		name = "Tourist District",
		type = 1,
		id = 111,
		icon = "fengqingjie",
		lua = "",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[112] = {
		desc = "A huge aquarium where you can observe a wide variety of sea life up-close.",
		name = "Aquarium",
		type = 1,
		id = 112,
		icon = "shuizuguan",
		lua = "",
		posion = {
			-680,
			254,
			0
		}
	}
	pg.base.activity_mall_story[113] = {
		desc = "A vast desert area, well-suited for desert tours and experiential camping trips.",
		name = "Shallow Sand Area",
		type = 1,
		id = 113,
		icon = "qiansha",
		lua = "",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[114] = {
		desc = "Symmetrical flowerbeds surrounding a central gazebo, creating a vibrant scenery filled the aroma of flowers.",
		name = "Garden of Miracles",
		type = 1,
		id = 114,
		icon = "qijihuayuan",
		lua = "",
		posion = {
			-164,
			401,
			0
		}
	}
	pg.base.activity_mall_story[115] = {
		desc = "A secluded waterway nestled between the city and the desert. Its tranquil waters are a symbol of wealth, each inch of greenery representing the prosperity of Luxury Bay.",
		name = "Artificial Lake",
		type = 1,
		id = 115,
		icon = "rengonghu",
		lua = "",
		posion = {
			472,
			517,
			0
		}
	}
	pg.base.activity_mall_story[201] = {
		desc = "Time to Wake Up, Commander ",
		name = "Time to Wake Up, Commander",
		type = 2,
		id = 201,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN1",
		posion = {
			327,
			198,
			0
		}
	}
	pg.base.activity_mall_story[202] = {
		desc = "The Missing Jewel That Shows Itself ",
		name = "The Missing Jewel That Shows Itself",
		type = 2,
		id = 202,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN19",
		posion = {
			-341,
			-20,
			0
		}
	}
	pg.base.activity_mall_story[203] = {
		desc = "Where the Seagulls Go ",
		name = "Where the Seagulls Go",
		type = 2,
		id = 203,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN20",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[204] = {
		desc = "Rooftop \"Pirates\" ",
		name = "Rooftop \"Pirates\"",
		type = 2,
		id = 204,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN21",
		posion = {
			172,
			-331,
			0
		}
	}
	pg.base.activity_mall_story[205] = {
		desc = "Wish Upon the Lamp ",
		name = "Wish Upon the Lamp",
		type = 2,
		id = 205,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN22",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[206] = {
		desc = "Magical(?) Garden Banquet ",
		name = "Magical(?) Garden Banquet",
		type = 2,
		id = 206,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN23",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[207] = {
		desc = "The Light of a Miracle ",
		name = "The Light of a Miracle",
		type = 2,
		id = 207,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN24",
		posion = {
			-164,
			401,
			0
		}
	}
	pg.base.activity_mall_story[208] = {
		desc = "A Gift Dedicated to You ",
		name = "A Gift Dedicated to You",
		type = 2,
		id = 208,
		icon = "icon_1",
		lua = "SHEHUAXIANGMENGFUJINWAN2",
		posion = {
			653,
			-269,
			0
		}
	}
	pg.base.activity_mall_story[301] = {
		desc = "",
		name = "An Eventful Game of Tag",
		type = 3,
		id = 301,
		icon = "gangkou",
		lua = "SHEHUAXIANGMENGFUJINWAN13",
		posion = {
			1019,
			168,
			0
		}
	}
	pg.base.activity_mall_story[302] = {
		desc = "",
		name = "The Sand Sculpting Tournament Begins!",
		type = 3,
		id = 302,
		icon = "rengongqundao",
		lua = "SHEHUAXIANGMENGFUJINWAN14",
		posion = {
			1005,
			-78,
			0
		}
	}
	pg.base.activity_mall_story[303] = {
		desc = "",
		name = "Who Will You Pick?",
		type = 3,
		id = 303,
		icon = "youleyuan",
		lua = "SHEHUAXIANGMENGFUJINWAN15",
		posion = {
			-546,
			-224,
			0
		}
	}
	pg.base.activity_mall_story[304] = {
		desc = "",
		name = "Special Filming Plan",
		type = 3,
		id = 304,
		icon = "xiangliaoshichang",
		lua = "SHEHUAXIANGMENGFUJINWAN16",
		posion = {
			-700,
			476,
			0
		}
	}
	pg.base.activity_mall_story[305] = {
		desc = "",
		name = "Shrouded in Steam",
		type = 3,
		id = 305,
		icon = "fengqingjie",
		lua = "SHEHUAXIANGMENGFUJINWAN17",
		posion = {
			-478,
			408,
			0
		}
	}
	pg.base.activity_mall_story[306] = {
		desc = "",
		name = "Cross Country Race",
		type = 3,
		id = 306,
		icon = "qiansha",
		lua = "SHEHUAXIANGMENGFUJINWAN18",
		posion = {
			140,
			531,
			0
		}
	}
	pg.base.activity_mall_story[401] = {
		desc = "1",
		name = "Shimmering Splashes Above the Clouds",
		type = 4,
		id = 401,
		icon = "yanusi",
		lua = "SHEHUAXIANGMENGFUJINWAN3",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[402] = {
		desc = "2",
		name = "Mingling Heartbeats",
		type = 4,
		id = 402,
		icon = "mojiaduoer",
		lua = "SHEHUAXIANGMENGFUJINWAN4",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[403] = {
		desc = "3",
		name = "Honeyed Afterglow",
		type = 4,
		id = 403,
		icon = "luyijiushi",
		lua = "SHEHUAXIANGMENGFUJINWAN5",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[404] = {
		desc = "4",
		name = "Hearts Behind the Water Curtain",
		type = 4,
		id = 404,
		icon = "u2501",
		lua = "SHEHUAXIANGMENGFUJINWAN6",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[405] = {
		desc = "5",
		name = "Waterside Canzone",
		type = 4,
		id = 405,
		icon = "aimudeng",
		lua = "SHEHUAXIANGMENGFUJINWAN7",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[406] = {
		desc = "6",
		name = "Rapture Beneath the Blood Moon",
		type = 4,
		id = 406,
		icon = "gezi",
		lua = "SHEHUAXIANGMENGFUJINWAN8",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[407] = {
		desc = "7",
		name = "The Mermaid of the Emerald Sea",
		type = 4,
		id = 407,
		icon = "tianchengcv",
		lua = "SHEHUAXIANGMENGFUJINWAN9",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[408] = {
		desc = "8",
		name = "The Genie's Game",
		type = 4,
		id = 408,
		icon = "moliciqinwang",
		lua = "SHEHUAXIANGMENGFUJINWAN10",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[409] = {
		desc = "9",
		name = "Night Rendezvous With the Unhulde",
		type = 4,
		id = 409,
		icon = "aogusite",
		lua = "SHEHUAXIANGMENGFUJINWAN11",
		posion = {
			960,
			540,
			0
		}
	}
	pg.base.activity_mall_story[410] = {
		desc = "10",
		name = "Dancing Diver",
		type = 4,
		id = 410,
		icon = "z15",
		lua = "SHEHUAXIANGMENGFUJINWAN12",
		posion = {
			960,
			540,
			0
		}
	}
end)()
