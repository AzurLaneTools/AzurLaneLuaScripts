pg = pg or {}
pg.dorm3d_furniture_template = {
	{
		name = "カウンターチェア",
		lazy_action = "",
		type = 6,
		rarity = 3,
		room_id = 1,
		desc = "黒いウッドの座面と赤いレザーのクッションがついた、精巧に作られたカウンターチェア。クッションの厚さはちょうどよくて、長時間座っていても疲れを感じない。",
		acesses = "",
		model = "",
		is_exclusive = 0,
		id = 1,
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture5",
		unlock_tips = "",
		unlock_banners = "",
		target_slots = {
			100202
		},
		touch_id = {
			{
				20220,
				10100201
			}
		},
		shop_id = {}
	},
	{
		name = "搾り機",
		lazy_action = "",
		type = 3,
		rarity = 2,
		room_id = 1,
		desc = "果物や野菜を細切りにして中に入れ、あとはスタートボタンを押すだけ。機能が充実していて使いやすく、料理初心者には必須のアイテムだ。",
		touch_id = "",
		acesses = "",
		model = "Pay_Siriushostel/pre_db_sh_electrical03",
		is_exclusive = 0,
		id = 2,
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture4",
		unlock_tips = "",
		unlock_banners = "",
		target_slots = {
			100201
		},
		shop_id = {}
	},
	{
		name = "クラシックソファ",
		type = 5,
		rarity = 3,
		room_id = 1,
		desc = "クラシックなデザインでちょうどいい長さの本革ソファー。リビングにラグジュアリーな雰囲気を醸し出すだけでなく、快適な座り心地も提供してくれる。",
		acesses = "",
		model = "",
		is_exclusive = 0,
		id = 3,
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture6",
		unlock_tips = "",
		unlock_banners = "",
		target_slots = {
			100301
		},
		lazy_action = {
			"SitStart",
			"SitEnd"
		},
		touch_id = {
			{
				20220,
				10100303
			}
		},
		shop_id = {}
	},
	{
		name = "シンプルなベッド",
		lazy_action = "",
		type = 4,
		rarity = 3,
		room_id = 1,
		desc = "ベッドフレームは丈夫な木材で作られており、使う人の体重を簡単に支えることができる。シンプルで快適なデザインはいい夢をもたらすのに十分な役割を果たしていると言えよう。",
		acesses = "",
		model = "",
		is_exclusive = 0,
		id = 4,
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture3",
		unlock_tips = "",
		unlock_banners = "",
		target_slots = {
			100102
		},
		touch_id = {
			{
				20220,
				10100104
			}
		},
		shop_id = {}
	},
	{
		name = "デスクランプ",
		lazy_action = "",
		type = 3,
		rarity = 2,
		room_id = 1,
		desc = "シリアスのドレッサーに置かれているデスクランプ。夜に明かりが足りない時にいつもこのランプをつけている。どんな時でも身だしなみをチェックしている彼女は、ベストな自分で想い人を迎えようとしているのだ。",
		touch_id = "",
		acesses = "",
		model = "Pay_Siriushostel/pre_db_sh_chandelier01",
		is_exclusive = 0,
		id = 5,
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture2",
		unlock_tips = "",
		unlock_banners = "",
		target_slots = {
			100101
		},
		shop_id = {}
	},
	{
		name = "クルーザーモデル",
		lazy_action = "",
		type = 3,
		rarity = 2,
		room_id = 1,
		desc = "クルーズの旅が終わったあと、シリアスが自ら買って組み立てたモデル。そこには彼女なりの思い入れがあるやもしれない。",
		touch_id = "",
		acesses = "",
		model = "Pay_Siriushostel/pre_db_sh_decoration01",
		is_exclusive = 0,
		id = 6,
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture1",
		unlock_tips = "",
		unlock_banners = "",
		target_slots = {
			100402
		},
		shop_id = {}
	},
	[121] = {
		name = "スイートシークレット",
		lazy_action = "",
		type = 4,
		rarity = 4,
		room_id = 1,
		desc = "あちこちに可愛いリボンの装飾が散りばめられているほか、赤と白の枕と布団が、甘くてロマンチックな雰囲気を醸し出している",
		acesses = "",
		model = "Pay_Siriushostel/pre_db_sh_bed01",
		is_exclusive = 1,
		id = 121,
		icon = "dorm3dIcon/3Ddrom_tianlangxing_PremiumFurniture4",
		target_slots = {
			100102
		},
		touch_id = {
			{
				20220,
				10100107
			}
		},
		shop_id = {
			270101
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture121"
		}
	},
	get_id_list_by_room_id = {
		{
			1,
			2,
			3,
			4,
			5,
			6,
			121
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		121
	}
}
