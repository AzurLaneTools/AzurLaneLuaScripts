pg = pg or {}
pg.activity_liner_event_group = rawget(pg, "activity_liner_event_group") or setmetatable({
	__name = "activity_liner_event_group"
}, confNEO)
pg.activity_liner_event_group.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.activity_liner_event_group = {}

(function ()
	pg.base.activity_liner_event_group[1] = {
		title = "謎の紙切れ",
		id = 1,
		ids = {
			1,
			2,
			3
		},
		conclusion = {
			"手がかりが足りない、更なる調査が必要だ",
			"紙切れは偶然落ちた。他もすべて偶然だ",
			"ペンが使えて超速で移動できる巨大タコだ"
		},
		drop_display = {
			1,
			1,
			2000
		}
	}
	pg.base.activity_liner_event_group[2] = {
		title = "食べ物神隠し事件",
		id = 2,
		ids = {
			4,
			5,
			6
		},
		conclusion = {
			"手がかりが足りない、更なる調査が必要だ",
			"仲間が盗み食いしたに違いない",
			"野菜嫌いで監視カメラも妨害できる巨大タコだ"
		},
		drop_display = {
			2,
			15008,
			200
		}
	}
	pg.base.activity_liner_event_group[3] = {
		title = "客室エリアの幽霊",
		id = 3,
		ids = {
			7,
			8,
			9
		},
		conclusion = {
			"事件どころか、そもそも根も葉もない話だ",
			"テンペスタの仕業である可能性が一番高い",
			"幽霊の正体は姿が隠せて、海霧を出す巨大タコだ"
		},
		drop_display = {
			2,
			42050,
			10
		}
	}
	pg.base.activity_liner_event_group[4] = {
		title = "クルーズナイト",
		id = 4,
		ids = {
			10,
			11,
			12
		},
		conclusion = {
			"事件？今夜は何も起きてないが？",
			"ある人物が怪しいが…誰かの成り済まし？",
			"イタズラ好きでどこにも行き来できる巨大タコだ"
		},
		drop_display = {
			15,
			606,
			1
		}
	}
end)()
