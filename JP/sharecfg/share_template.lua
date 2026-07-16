pg = pg or {}
pg.share_template = rawget(pg, "share_template") or setmetatable({
	__name = "share_template"
}, confNEO)
pg.share_template.all = {
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
	19,
	20
}
pg.base = pg.base or {}
pg.base.share_template = {}

(function ()
	pg.base.share_template[1] = {
		description = "#アズールレーン　",
		name = "个人信息界面",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 1,
		qrcode_location = {
			314,
			130
		},
		hidden_comps = {
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/detail/toggleBtns",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/bmg",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/bg",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adaptve2d",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/replace_btn",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/swichSkin_btn",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/top",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/PlayerVitaeDetailPage(Clone)/btn_share",
			"/UICamera/Canvas/UIMain/PlayerVitaeUI(Clone)/adapt/PlayerVitaeDetailPage(Clone)/btn_attire"
		}
	}
	pg.base.share_template[2] = {
		description = "#アズールレーン　",
		name = "档案界面",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 2,
		qrcode_location = {
			314,
			130
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIMain/blur_panel",
			"/UICamera/Canvas/UIMain/ShipProfileUI(Clone)/profile_panel/eva_btn",
			"/UICamera/Canvas/UIMain/ShipProfileUI(Clone)/profile_panel/share_btn",
			"/UICamera/Canvas/UIMain/ShipProfileUI(Clone)/profile_panel/view_btn"
		}
	}
	pg.base.share_template[3] = {
		description = "#アズールレーン　",
		name = "获得新舰娘界面",
		deck = 2,
		camera = "OverlayCamera",
		id = 3,
		qrcode_location = {
			-280,
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
	}
	pg.base.share_template[4] = {
		description = "#アズールレーン　",
		name = "后宅",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 4,
		qrcode_location = {
			314,
			130
		},
		hidden_comps = {
			"/UICamera/Canvas/UIMain/CourtYardUI(Clone)/main"
		}
	}
	pg.base.share_template[5] = {
		description = "#アズールレーン　",
		name = "获得新皮肤界面",
		deck = 2,
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 5,
		qrcode_location = {
			-280,
			160
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIMain/NewSkinUI(Clone)/shake_panel/dialogue",
			"/OverlayCamera/Overlay/UIMain/NewSkinUI(Clone)/shake_panel/left_panel",
			"/OverlayCamera/Overlay/UIMain/NewSkinUI(Clone)/shake_panel/set_skin_btn",
			"/OverlayCamera/Overlay/UIEffect/ClickEffect(Clone)",
			"/OverlayCamera/Overlay/UIOverlay/TipPanel(Clone)"
		}
	}
	pg.base.share_template[6] = {
		description = "#アズールレーン　",
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
	}
	pg.base.share_template[7] = {
		description = "#アズールレーン　",
		name = "拍照分享",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 7,
		qrcode_location = {
			314,
			130
		},
		hidden_comps = {
			"UICamera/Canvas/UIMain/SnapshotShareUI(Clone)/BtnPanel"
		}
	}
	pg.base.share_template[8] = {
		description = "#アズールレーン　",
		name = "回流纪念信",
		deck = 1,
		hidden_comps = "",
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 8,
		qrcode_location = {
			314,
			130
		}
	}
	pg.base.share_template[9] = {
		description = "#アズールレーン　",
		name = "获得新指挥喵界面",
		deck = 1,
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 9,
		qrcode_location = {
			314,
			130
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIMain/GetCommanderUI(Clone)/left_panel/btns/lock",
			"/OverlayCamera/Overlay/UIMain/GetCommanderUI(Clone)/left_panel/btns/share"
		}
	}
	pg.base.share_template[10] = {
		description = "#アズールレーン　",
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
	}
	pg.base.share_template[11] = {
		description = "#アズールレーン",
		name = "挑战分享",
		deck = 1,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 11,
		qrcode_location = {
			314,
			130
		},
		hidden_comps = {
			"UICamera/Canvas/UIMain/LimitChallengeUI(Clone)/blur_panel",
			"UICamera/Canvas/UIMain/LimitChallengeUI(Clone)/Adapt/StartBtn"
		}
	}
	pg.base.share_template[12] = {
		description = "#アズールレーン",
		name = "ins分享",
		deck = 1,
		hidden_comps = "",
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 12,
		qrcode_location = {
			314,
			130
		}
	}
	pg.base.share_template[13] = {
		description = "#アズールレーン#",
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
	}
	pg.base.share_template[14] = {
		description = "#アズールレーン#",
		name = "玩家历程MarkII界面分享",
		deck = 0,
		move_comps = "",
		camera = "UICamera",
		show_comps = "",
		id = 14,
		qrcode_location = {
			-50,
			-269
		},
		hidden_comps = {
			"/UICamera/Canvas/UIMain/PlayerSecondSummaryUI(Clone)/bg/main/pages/page5/share",
			"/UICamera/Canvas/UIMain/PlayerSecondSummaryUI(Clone)/bg/main/foots",
			"/UICamera/Canvas/UIMain/PlayerSecondSummaryUI(Clone)/bg/back_btn"
		}
	}
	pg.base.share_template[15] = {
		description = "#アズールレーン#",
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
	}
	pg.base.share_template[16] = {
		description = "#アズールレーン#",
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
	}
	pg.base.share_template[17] = {
		description = "#アズールレーン#",
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
	}
	pg.base.share_template[18] = {
		description = "#アズールレーン#",
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
	}
	pg.base.share_template[19] = {
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
	}
	pg.base.share_template[20] = {
		description = "#碧蓝航线#",
		name = "港区竞拍分享界面",
		deck = 2,
		move_comps = "",
		camera = "OverlayCamera",
		show_comps = "",
		id = 20,
		qrcode_location = {
			-308,
			88
		},
		hidden_comps = {
			"/OverlayCamera/Overlay/UIEffect/ClickEffect(Clone)",
			"/OverlayCamera/Overlay/UIMain/adapt/rightPanel/shareBtn",
			"/OverlayCamera/Overlay/UIMain/adapt/rightPanel/cancelBtn",
			"/OverlayCamera/Overlay/UIMain/adapt/leftPanel/revealBtn",
			"/OverlayCamera/Overlay/UIOverlay/TipPanel(Clone)"
		}
	}
end)()
