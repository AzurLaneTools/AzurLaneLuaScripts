pg = pg or {}
pg.share_template = {
	{
		description = "#碧蓝航线#",
		name = "个人信息界面",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 1,
		qrcode_location = {
			373,
			178
		},
		hidden_comps = {
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/detail/toggleBtns",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/btns",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/detail/PlayerVitaeDetailPage(Clone)/btn_share",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/detail/PlayerVitaeDetailPage(Clone)/btn_attire"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "档案界面",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 2,
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
		description = "#碧蓝航线#",
		name = "获得新舰船界面",
		deck = 2,
		camera = "OverlayCamera",
		id = 3,
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
				y = -920,
				x = 18,
				path = "/OverlayCamera/Overlay/UIMain/NewShipUI(Clone)/shake_panel/ship_type"
			}
		}
	},
	{
		description = "#碧蓝航线#",
		name = "后宅",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 4,
		qrcode_location = {
			373,
			120
		},
		hidden_comps = {
			"/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "获得新皮肤界面",
		deck = 2,
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 5,
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
		description = "#碧蓝航线#",
		name = "玩家历程界面",
		deck = 3,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 6,
		qrcode_location = {
			-592,
			-381
		},
		hidden_comps = {
			"UICamera/Canvas/UIMain/PlayerSummaryUI(Clone)/bg/main/pages/page5/share"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "拍照分享",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 7,
		qrcode_location = {
			373,
			120
		},
		hidden_comps = {
			"UICamera/Canvas/UIMain/SnapshotShareUI(Clone)/BtnPanel"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "回流纪念信",
		deck = 1,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 8,
		qrcode_location = {
			373,
			120
		}
	},
	{
		description = "#碧蓝航线#",
		name = "获得新指挥喵界面",
		deck = 1,
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 9,
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
		description = "#碧蓝航线#",
		name = "画图功能分享",
		deck = 1,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 10,
		qrcode_location = {
			-592,
			-381
		}
	},
	{
		description = "#碧蓝航线#",
		name = "挑战分享",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 11,
		qrcode_location = {
			373,
			120
		},
		hidden_comps = {
			"UICamera/Canvas/UIMain/LimitChallengeUI(Clone)/blur_panel",
			"UICamera/Canvas/UIMain/LimitChallengeUI(Clone)/Adapt/StartBtn"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "ins分享",
		deck = 1,
		hidden_comps = "",
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 12,
		qrcode_location = {
			373,
			120
		}
	},
	{
		description = "#碧蓝航线#",
		name = "必胜客分享",
		deck = 2,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		id = 13,
		qrcode_location = {
			314.5,
			-539
		},
		show_comps = {
			"UICamera/Canvas/UIMain/PizzahutSharePage(Clone)"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "玩家历程MarkII界面分享",
		deck = 0,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 14,
		qrcode_location = {
			-38,
			-279
		}
	},
	{
		description = "#碧蓝航线#",
		name = "POLARIS活动大佬章界面分享",
		deck = 0,
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 15,
		qrcode_location = {
			-592,
			-436
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIEffect/ClickEffect(Clone)"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "熊小白分享",
		deck = 2,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		id = 16,
		qrcode_location = {
			314.5,
			-539
		},
		show_comps = {
			"UICamera/Canvas/UIMain/IcecreamSharePage(Clone)"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "情人节qet",
		deck = 5,
		move_comps = "",
		camera = "OverlayCamera",
		id = 17,
		qrcode_location = {
			470,
			-440
		},
		hidden_comps = {
			"/UICamera/Canvas/UIMain/ValentineQteGamePage(Clone)/pause",
			"/UICamera/Canvas/UIMain/ValentineQteGamePage(Clone)/time",
			"/UICamera/Canvas/UIMain/ValentineQteGamePage(Clone)/title",
			"/UICamera/Canvas/UIMain/ValentineQteGamePage(Clone)/score",
			"/OverlayCamera/Overlay/UIMain/result_panel/share",
			"/OverlayCamera/Overlay/UIEffect"
		},
		show_comps = {
			"/OverlayCamera/Overlay/UIMain/result_panel/frame/Text"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "连战活动 - EX分享界面",
		deck = 1,
		hidden_comps = "",
		move_comps = "",
		camera = "OverlayCamera",
		id = 18,
		qrcode_location = {
			383,
			120
		},
		show_comps = {
			"UICamera/Canvas/UIMain/PizzahutSharePage(Clone)"
		}
	},
	{
		description = "#碧蓝航线#",
		name = "3d宿舍拍照分享界面",
		deck = 2,
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 19,
		qrcode_location = {
			-308,
			88
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIEffect/vfx_ui_dianji01(Clone)",
			"/OverlayCamera/Overlay/UIMain/Dorm3dPhotoShareUI(Clone)/BG",
			"/OverlayCamera/Overlay/UIMain/Dorm3dPhotoShareUI(Clone)/PhotoImg",
			"/OverlayCamera/Overlay/UIMain/Dorm3dPhotoShareUI(Clone)/PhotoImg",
			"/OverlayCamera/Overlay/UIMain/Dorm3dPhotoShareUI(Clone)/ConfirmBtn",
			"/OverlayCamera/Overlay/UIMain/Dorm3dPhotoShareUI(Clone)/ShareBtn",
			"/OverlayCamera/Overlay/UIOverlay/TipPanel(Clone)"
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
		17,
		18,
		19
	}
}
