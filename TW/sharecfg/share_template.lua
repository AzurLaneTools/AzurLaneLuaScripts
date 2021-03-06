pg = pg or {}
pg.share_template = {
	{
		description = "#碧藍航線#",
		name = "個人訊息界面",
		show_comps = "",
		deck = 1,
		id = 1,
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			373,
			178
		},
		hidden_comps = {
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/spine",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/bmg",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/bg",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adaptve2d",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/replace_btn",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/swichSkin_btn",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/top",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/PlayerVitaeDetailPage(Clone)/btn_share",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/PlayerVitaeDetailPage(Clone)/btn_attire"
		}
	},
	{
		description = "#碧藍航線#",
		name = "檔案界面",
		show_comps = "",
		deck = 1,
		id = 2,
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			373,
			120
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIMain/blur_panel",
			"/UICamera/Canvas/UIMain/ShipProfileUI(Clone)/profile_panel/eva_btn",
			"/UICamera/Canvas/UIMain/ShipProfileUI(Clone)/profile_panel/share_btn",
			"/UICamera/Canvas/UIMain/ShipProfileUI(Clone)/profile_panel/view_btn"
		}
	},
	{
		description = "#碧藍航線#",
		name = "獲得新艦船界面",
		deck = 2,
		id = 3,
		camera = "OverlayCamera",
		qrcode_location = {
			-340,
			160
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/ForNotch",
			"/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/property_btn",
			"/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/dialogue",
			"/OverlayCamera/Overlay/UIOverlay/TipPanel(Clone)",
			"/OverlayCamera/Overlay/UIEffect/ClickEffect(Clone)"
		},
		show_comps = {
			"/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/ship_type"
		},
		move_comps = {
			{
				path = "/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/ship_type",
				x = 18,
				y = -920
			}
		}
	},
	{
		description = "#碧藍航線#",
		name = "後宅",
		show_comps = "",
		deck = 1,
		id = 4,
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			373,
			120
		},
		hidden_comps = {
			"/UICamera/Canvas/UIMain/BackYardUI(Clone)/main",
			"/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/decorateBtn",
			"/UICamera/Canvas/UIMain/BackYardUI(Clone)/backyardmainui/back"
		}
	},
	{
		description = "#碧藍航線#",
		name = "獲得新造型界面",
		show_comps = "",
		deck = 2,
		id = 5,
		move_comps = "",
		camera = "OverlayCamera",
		qrcode_location = {
			-340,
			160
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIMain/NewSkinUI(Clone)/shake_panel/dialogue",
			"/OverlayCamera/Overlay/UIMain/NewSkinUI(Clone)/shake_panel/left_panel",
			"/OverlayCamera/Overlay/UIMain/NewSkinUI(Clone)/shake_panel/set_skin_btn",
			"/OverlayCamera/Overlay/UIEffect/ClickEffect(Clone)",
			"/OverlayCamera/Overlay/UIOverlay/TipPanel(Clone)"
		}
	},
	{
		description = "#碧藍航線#",
		name = "玩家歷程界面",
		show_comps = "",
		deck = 3,
		id = 6,
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			-592,
			-381
		},
		hidden_comps = {
			"UICamera/Canvas/UIMain/PlayerSummaryUI(Clone)/bg/main/pages/page5/share"
		}
	},
	{
		description = "#碧藍航線#",
		name = "拍照分享",
		show_comps = "",
		deck = 1,
		id = 7,
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			373,
			120
		},
		hidden_comps = {
			"UICamera/Canvas/UIMain/SnapshotShareUI(Clone)/BtnPanel"
		}
	},
	{
		description = "#碧藍航線#",
		name = "回流紀念信",
		show_comps = "",
		deck = 1,
		hidden_comps = "",
		id = 8,
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			373,
			120
		}
	},
	{
		description = "#碧藍航線#",
		name = "獲得新指揮喵界面",
		show_comps = "",
		deck = 1,
		id = 9,
		move_comps = "",
		camera = "OverlayCamera",
		qrcode_location = {
			373,
			120
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIMain/GetCommanderUI(Clone)/left_panel/btns/lock",
			"/OverlayCamera/Overlay/UIMain/GetCommanderUI(Clone)/left_panel/btns/share"
		}
	},
	{
		description = "#碧藍航線#",
		name = "畫圖功能分享",
		show_comps = "",
		deck = 1,
		hidden_comps = "",
		id = 10,
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			-592,
			-381
		}
	},
	{
		description = "#碧藍航線#",
		name = "挑战分享",
		show_comps = "",
		deck = 1,
		hidden_comps = "",
		id = 11,
		move_comps = "",
		camera = "OverlayCamera",
		qrcode_location = {
			373,
			120
		}
	},
	{
		description = "#碧藍航線#",
		name = "ins分享",
		show_comps = "",
		deck = 1,
		hidden_comps = "",
		id = 12,
		move_comps = "",
		camera = "OverlayCamera",
		qrcode_location = {
			373,
			120
		}
	},
	{
		description = "#碧藍航線#",
		name = "必胜客分享",
		id = 13,
		deck = 2,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			314.5,
			-539
		},
		show_comps = {
			"UICamera/Canvas/UIMain/PizzahutSharePage(Clone)"
		}
	},
	{
		description = "#碧藍航線#",
		name = "玩家历程MarkII界面分享",
		id = 14,
		deck = 0,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			-38,
			-279
		},
		show_comps = {
			"UICamera/Canvas/UIMain/PlayerSecondSummaryUI(Clone)/bg/main/pages/page5/window_9",
			"UICamera/Canvas/UIMain/PlayerSecondSummaryUI(Clone)/bg/main/pages/page5/shadow_4"
		}
	},
	{
		description = "#碧藍航線#",
		name = "POLARIS活动大佬章界面分享",
		show_comps = "",
		deck = 0,
		id = 15,
		move_comps = "",
		camera = "OverlayCamera",
		qrcode_location = {
			-592,
			-436
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIEffect/ClickEffect(Clone)"
		}
	},
	{
		description = "#碧藍航線#",
		name = "熊小白分享",
		id = 16,
		deck = 2,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			314.5,
			-539
		},
		show_comps = {
			"UICamera/Canvas/UIMain/IcecreamSharePage(Clone)"
		}
	},
	[5000] = {
		description = "#碧藍航線#",
		name = "台服分享活动（改动过唯一id 原id12）",
		id = 5000,
		deck = 1,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		qrcode_location = {
			373,
			120
		},
		show_comps = {
			"UICamera/Canvas/TWCelebrationShare(Clone)"
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		5000
	}
}
