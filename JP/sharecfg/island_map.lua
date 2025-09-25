pg = pg or {}
pg.island_map = {
	[1001] = {
		minigame_id = 0,
		name = "朝露農場",
		time = "always",
		default_bgm = "story-richang-10",
		loading = 0,
		desc = "肥沃な大地に田畑と牧場が広がる島の中央部。その豊穣な大地のお陰で、食材は絶え間なく育ち、そして食卓に運ばれていく。",
		sceneName = "Island/ScenesRes/Scenes/Ranch/map_xyd_ranch",
		save_transform = 1,
		id = 1001,
		born_object = 10010064,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	},
	[1002] = {
		minigame_id = 0,
		name = "離島の港",
		time = "always",
		default_bgm = "story-richang-2",
		loading = 0,
		desc = "離島の南岸の輝く真珠――港は絶え間なく船が往来する賑わっている。埠頭のそばにはカフェがあり、効率重視の物流施設にもまた人の営みの温かみが残っているのだ。",
		sceneName = "Island/ScenesRes/Scenes/Fishery/map_xyd_fishery",
		save_transform = 1,
		id = 1002,
		born_object = 10020001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	},
	[1003] = {
		minigame_id = 0,
		name = "集会島",
		time = "always",
		default_bgm = "theme-myisland",
		loading = 1,
		desc = "離島の本島の外にある、閉ざされた特別な空間。この地でだけ、海風が遠方からの挨拶を運び、その便りをまた遠くへと送り出す。",
		sceneName = "Island/ScenesRes/Scenes/jhs_autumn/map_jhs_autumn",
		save_transform = 1,
		id = 1003,
		born_object = 10030001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	},
	[1004] = {
		minigame_id = 0,
		name = "風の原野",
		time = "always",
		default_bgm = "story-richang-10",
		loading = 0,
		desc = "鬱蒼とした大樹に覆い隠され、豊富な鉱脈が眠る離島の西部。尽きることのない木々と鉱石を産み出し、島の発展に大きく助力してきた。",
		sceneName = "Island/ScenesRes/Scenes/Fell/map_xyd_fell",
		save_transform = 1,
		id = 1004,
		born_object = 10040024,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	},
	[1005] = {
		minigame_id = 0,
		name = "繁茂農園",
		time = "always",
		default_bgm = "story-richang-10",
		loading = 0,
		desc = "離島の北部には香り立つ果樹園と青々とした苗圃が広がる。太陽に祝福されながら、甘い果実たちは生き生きとしている。",
		sceneName = "Island/ScenesRes/Scenes/Orchard/map_xyd_orchard",
		save_transform = 1,
		id = 1005,
		born_object = 10050001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	},
	[1006] = {
		minigame_id = 0,
		name = "港商店街",
		time = "always",
		default_bgm = "story-richang-6",
		loading = 0,
		desc = "各地の味覚が一堂に会する港の商業エリア。多彩なグルメを体験できる繁華街は、島で最も賑やかで華やかな憩いの場となっている。",
		sceneName = "Island/ScenesRes/Scenes/Commercial/map_xyd_commercial",
		save_transform = 1,
		id = 1006,
		born_object = 10060001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	},
	[1007] = {
		minigame_id = 0,
		name = "離島基地",
		time = "always",
		default_bgm = "story-richang-9",
		loading = 0,
		desc = "島の中心部で工場の轟音と知恵の火花が交響する。最先端の技術研究が行われており、生産力の向上と革新が日々起きている――まさに秘密基地だ。",
		sceneName = "island/scenesres/scenes/factory/map_xyd_factory_01",
		save_transform = 1,
		id = 1007,
		born_object = 10070001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	},
	[1009] = {
		minigame_id = 0,
		name = "饅頭カフェ",
		time = "always",
		default_bgm = "story-richang-4",
		loading = 0,
		desc = "ようこそ青と緑の離島へ",
		sceneName = "Island/ScenesRes/Scenes/CoffeeShop/map_coffeeshop_01",
		save_transform = 1,
		id = 1009,
		born_object = 10090001,
		camera_zoom = {
			0.3,
			0.8,
			0.5
		}
	},
	[1010] = {
		minigame_id = 1,
		name = "饅頭カフェ",
		time = "always",
		default_bgm = "story-battle-16bit-SFC",
		loading = 0,
		desc = "ようこそ青と緑の離島へ",
		sceneName = "Island/ScenesRes/Scenes/CoffeeShop/map_coffeeshop_01",
		save_transform = 0,
		id = 1010,
		born_object = 10100001,
		camera_zoom = {
			0.3,
			0.8,
			0.5
		}
	},
	all = {
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1009,
		1010
	}
}
