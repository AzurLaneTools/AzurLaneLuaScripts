pg = pg or {}
slot1 = {}
pg.AssistantInfo = slot1
slot1.assistantEvents = {
	idleRandom1 = {
		action = "main_1",
		dialog = "main_1"
	},
	idleRandom2 = {
		action = "main_2",
		dialog = "main_2"
	},
	idleRandom3 = {
		action = "main_3",
		dialog = "main_3"
	},
	idleRandom4 = {
		action = "idle_1",
		dialog = "main_4"
	},
	idleRandom5 = {
		action = "idle_2",
		dialog = "main_5"
	},
	idleRandom6 = {
		action = "idle_3",
		dialog = "main_6"
	},
	event_complete = {
		action = "complete",
		dialog = "expedition"
	},
	event_login = {
		action = "login",
		dialog = "login"
	},
	home = {
		action = "home",
		dialog = "home"
	},
	mail = {
		action = "mail",
		dialog = "mail"
	},
	mission = {
		action = "mission",
		dialog = "mission"
	},
	mission_complete = {
		action = "mission_complete",
		dialog = "mission_complete"
	},
	event_wedding = {
		action = "wedding",
		dialog = "propose"
	},
	TouchHead = {
		action = "touch_head",
		dialog = "headtouch"
	},
	TouchBody = {
		action = "touch_body",
		dialog = "touch"
	},
	TouchSpecial = {
		action = "touch_special",
		dialog = "touch2"
	}
}
slot1.assistantTouchParts = {
	"TouchSpecial",
	"TouchHead",
	"TouchBody"
}
slot1.assistantTouchEvents = {
	{
		"TouchSpecial"
	},
	{
		"TouchHead"
	},
	{
		"TouchBody",
		"idleRandom1",
		"idleRandom2",
		"idleRandom3",
		"idleRandom4",
		"idleRandom5",
		"idleRandom6"
	}
}
slot1.action2Id = {
	idle = 1,
	main_1 = 2,
	touch_body = 13,
	mail = 8,
	gold = 15,
	touch_special = 14,
	home = 7,
	mission = 9,
	main_3 = 4,
	oil = 16,
	main_2 = 3,
	wedding = 11,
	complete = 5,
	mission_complete = 10,
	diamond = 17,
	login = 6,
	touch_head = 12
}
slot1.action2Words = {
	"main1",
	"main2",
	"main3",
	"mission",
	"mission_complete",
	"expedition",
	"login",
	"home",
	"mail",
	"touch",
	"touch2",
	"headtouch"
}
slot1.idleActions = {
	slot1.action2Id.idle
}
slot1.IdleEvents = {
	"idleRandom1",
	"idleRandom2",
	"idleRandom3",
	"idleRandom4",
	"idleRandom5",
	"idleRandom6"
}
slot1.PaintingTouchEvents = {
	"TouchBody",
	"idleRandom1",
	"idleRandom2",
	"idleRandom3",
	"idleRandom4",
	"idleRandom5",
	"idleRandom6"
}
slot1.PaintingTouchParts = {
	["1"] = "TouchSpecial",
	["3"] = "TouchHead",
	["2"] = "TouchBody"
}

function slot1.enable()
	return HXSet.isHx()
end

function slot1.getAssistantTouchEvents(slot0)
	if uv0.enable() and uv0.assistantTouchParts[slot0] == "TouchSpecial" then
		slot0 = 1
	end

	return uv0.assistantTouchEvents[slot0]
end

function slot1.getPaintingTouchEvents(slot0)
	if uv0.enable() and uv0.PaintingTouchParts[slot0] == "TouchSpecial" then
		slot0 = "1"
	end

	return uv0.PaintingTouchParts[slot0]
end

function slot1.isDisableSpecialClick(slot0)
	if uv0.enable() and slot0 == "touch2" then
		return true
	end

	return false
end

function slot1.filterAssistantEvents(slot0, slot1, slot2)
	slot3 = {}

	for slot8, slot9 in ipairs(slot0) do
		if string.split(uv0.assistantEvents[slot9].dialog, "_")[1] == "main" then
			if tonumber(slot12[2]) <= ShipWordHelper.GetMainSceneWordCnt(slot1, slot2 or 0) then
				table.insert(slot3, slot9)
			end
		else
			table.insert(slot3, slot9)
		end
	end

	return slot3
end

slot1.Expressions = {
	dunkeerke = {
		faces = {
			propose = "2",
			feeling3 = "1",
			home = "1",
			touch2 = "1",
			expedition = "1",
			login = "1",
			mission_complete = "1",
			mission = "1",
			feeling2 = "1",
			feeling4 = "2",
			touch = "2",
			main_3 = "1",
			detail = "1"
		}
	},
	masazhusai = {
		faces = {
			login = "2",
			win_mvp = "1",
			mission_complete = "2",
			battle = "1"
		}
	},
	xixuegui_3 = {
		faces = {
			touch2 = "3",
			feeling5 = "1",
			main_1 = "1",
			win_mvp = "1",
			main_2 = "1",
			touch = "3",
			home = "3"
		}
	},
	safuke = {
		faces = {
			mail = "9",
			feeling3 = "9",
			main_1 = "10",
			main_2 = "7",
			expedition = "3",
			touch = "3",
			home = "4",
			mission = "2",
			touch2 = "14",
			feeling4 = "4",
			lose = "14",
			main_3 = "6",
			feeling5 = "2",
			profile = "9",
			mission_complete = "5",
			feeling2 = "4",
			detail = "13"
		}
	},
	bushi = {
		faces = {
			touch2 = "1",
			feeling3 = "2",
			main_1 = "2",
			lose = "1",
			main_2 = "1",
			win_mvp = "2",
			mission_complete = "2",
			feeling4 = "2"
		}
	},
	banrenma = {
		faces = {
			feeling4 = "3",
			feeling3 = "4",
			main_1 = "2",
			main_2 = "4",
			expedition = "3",
			touch2 = "4",
			login = "3",
			feeling1 = "1",
			main_3 = "3",
			detail = "4"
		}
	},
	birui_2 = {
		faces = {
			feeling1 = "3",
			lose = "3",
			main_1 = "2",
			touch = "1",
			touch_2 = "1",
			detail = "2"
		}
	},
	sanli_2 = {
		faces = {
			touch2 = "2",
			main_2 = "1",
			lose = "3",
			detail = "1",
			mail = "1",
			feeling1 = "3",
			home = "1",
			mission = "3"
		}
	},
	bangfeng_2 = {
		faces = {
			touch2 = "2",
			win_mvp = "1",
			main_1 = "3",
			main_3 = "1",
			login = "3",
			touch = "2",
			mission_complete = "1",
			feeling1 = "2"
		}
	},
	chuixue_4 = {
		faces = {
			login = "2",
			main_2 = "1",
			touch = "1",
			expedition = "2",
			home = "1",
			feeling2 = "2",
			mail = "2",
			feeling1 = "3",
			main_3 = "3",
			detail = "3"
		}
	},
	zaoshen_2 = {
		faces = {
			touch2 = "3",
			feeling2 = "2",
			touch = "3",
			home = "2",
			login = "1",
			feeling1 = "3",
			main_3 = "2",
			detail = "1"
		}
	},
	luodeni_3 = {
		faces = {
			touch2 = "1",
			login = "3",
			main_1 = "3",
			home = "3",
			main_2 = "2",
			feeling1 = "1",
			main_3 = "1",
			detail = "2"
		}
	},
	ajiakesi_2 = {
		faces = {
			default = "0"
		}
	},
	zaoshen_2 = {
		faces = {
			touch2 = "3",
			feeling2 = "2",
			touch = "3",
			home = "2",
			login = "1",
			feeling1 = "3",
			main_3 = "2",
			detail = "1"
		}
	},
	ajiakesi_2 = {
		faces = {
			default = "0",
			feeling3 = "1",
			feeling5 = "3",
			main_1 = "3",
			mail = "1",
			upgrade = "1",
			mission_complete = "3",
			propose = "2",
			touch2 = "1",
			login = "3",
			main_2 = "1",
			touch = "2"
		}
	},
	daqinghuayu = {
		faces = {
			feeling4 = "3",
			main_2 = "3",
			touch = "2",
			expedition = "2",
			home = "2",
			touch2 = "3",
			login = "3",
			feeling1 = "1",
			main_3 = "1",
			detail = "2"
		}
	},
	U81_2 = {
		faces = {
			propose = "2",
			home = "3",
			touch2 = "1",
			main_2 = "2",
			touch = "2",
			mission_complete = "1",
			feeling2 = "3",
			login = "1",
			feeling1 = "1",
			main_3 = "3",
			detail = "3"
		}
	},
	aisaikesi = {
		faces = {
			touch2 = "3",
			feeling3 = "2",
			feeling5 = "3",
			touch = "2",
			expedition = "2",
			feeling1 = "1",
			main_3 = "2"
		}
	},
	chuixue_3 = {
		faces = {
			feeling5 = "1",
			mail = "3",
			main_1 = "2",
			touch = "1",
			win_mvp = "2",
			mission = "3",
			touch2 = "2",
			battle = "3",
			propose = "1",
			lose = "2",
			main_3 = "3"
		}
	},
	guanghui_3 = {
		faces = {
			propose = "1",
			battle = "2",
			main_1 = "3",
			login = "4",
			touch = "4",
			mission = "2",
			touch2 = "3",
			skill = "3",
			hp_warning = "3",
			mail = "4",
			feeling1 = "2",
			main_3 = "2",
			detail = "1"
		}
	},
	junzhu_2 = {
		faces = {
			login = "3",
			upgrade = "1",
			main_1 = "1",
			main_2 = "3",
			touch = "1",
			win_mvp = "1",
			mission = "3",
			touch2 = "2",
			battle = "2",
			mail = "2",
			lose = "2",
			main_3 = "1"
		}
	},
	lumang = {
		faces = {
			touch = "10",
			propose = "5",
			main_1 = "3",
			main_2 = "12",
			lose = "9",
			win_mvp = "4",
			home = "7",
			mission = "12",
			touch2 = "7",
			battle = "1",
			feeling4 = "4",
			feeling1 = "1",
			main_3 = "11",
			feeling5 = "8",
			upgrade = "3",
			mission_complete = "7",
			feeling2 = "8",
			hp_warning = "9",
			detail = "2"
		}
	},
	mingshi_3 = {
		faces = {
			home = "3",
			feeling3 = "1",
			main_1 = "1",
			main = "3",
			touch2 = "2",
			upgrade = "1",
			mission_complete = "2",
			win_mvp = "2",
			feeling2 = "3",
			lose = "3",
			touch = "3",
			hp_warning = "4",
			feeling1 = "4",
			main_3 = "2",
			detail = "4"
		}
	},
	nvjiang_2 = {
		faces = {
			lose = "1",
			feeling3 = "3",
			feeling5 = "1",
			feeling2 = "1",
			feeling4 = "2",
			touch = "2",
			mission_complete = "3",
			mission = "3",
			touch2 = "3",
			propose = "2",
			feeling1 = "3"
		}
	},
	ouruola_3 = {
		faces = {
			feeling5 = "1",
			feeling3 = "2",
			main_1 = "2",
			home = "1",
			propose = "4",
			touch2 = "2",
			mission_complete = "3",
			login = "4",
			feeling2 = "3",
			skill = "3",
			main_2 = "4",
			lose = "1",
			main_3 = "1",
			detail = "3"
		}
	},
	yilishabai_2 = {
		faces = {
			login = "1",
			feeling3 = "2",
			main_1 = "2",
			mission_complete = "3",
			mission = "3",
			touch2 = "1",
			hp_warning = "1",
			mail = "2",
			feeling1 = "1",
			main_3 = "1",
			detail = "3"
		}
	},
	nandaketa_2 = {
		faces = {
			feeling4 = "2",
			propose = "4",
			main_1 = "1",
			mission_complete = "1",
			lose = "1",
			battle = "3",
			home = "4",
			main_2 = "3",
			touch = "4",
			hp_warning = "3",
			login = "4",
			feeling1 = "3",
			detail = "2"
		}
	},
	dafeng = {
		faces = {
			feeling1 = "2",
			feeling3 = "1",
			battle = "5",
			mail = "3",
			expedition = "1",
			lose = "4",
			hp_warning = "5",
			main_2 = "1",
			touch = "1",
			main_3 = "5"
		}
	},
	dafeng_2 = {
		faces = {
			feeling5 = "3",
			feeling3 = "2",
			main_1 = "1",
			lose = "1",
			home = "1",
			battle = "1",
			mission_complete = "2",
			mission = "2",
			touch = "3",
			skill = "3",
			hp_warning = "1",
			mail = "3",
			feeling1 = "1",
			main_3 = "3",
			detail = "2"
		}
	},
	huangchao = {
		faces = {
			win_mvp = "2",
			propose = "1",
			lose = "1",
			upgrade = "3",
			touch2 = "2",
			battle = "2",
			main_2 = "1",
			feeling1 = "2",
			main_3 = "2"
		}
	},
	gaoxiong_h = {
		faces = {
			propose = "1",
			home = "3",
			feeling5 = "3",
			lose = "2",
			main_2 = "1",
			win_mvp = "2",
			mission_complete = "3",
			touch = "2",
			touch2 = "1",
			feeling4 = "1",
			feeling1 = "2",
			main_3 = "3",
			detail = "3"
		}
	},
	jiahe_h = {
		faces = {
			home = "1",
			feeling3 = "3",
			main_1 = "1",
			feeling5 = "1",
			win_mvp = "4",
			upgrade = "1",
			mission_complete = "1",
			main_2 = "2",
			touch2 = "2",
			touch = "3",
			skill = "1",
			propose = "2",
			feeling1 = "4",
			main_3 = "4",
			detail = "2"
		}
	},
	lingbo_h = {
		faces = {
			main_2 = "5",
			feeling3 = "1",
			main_1 = "1",
			touch = "2",
			battle = "4",
			win_mvp = "5",
			home = "5",
			touch2 = "5",
			skill = "4",
			propose = "2",
			feeling1 = "1",
			feeling5 = "5",
			mission_complete = "1",
			headtouch = "3",
			hp_warning = "1",
			login = "3",
			detail = "2"
		}
	},
	shancheng_4 = {
		faces = {
			propose = "1",
			mission_complete = "1",
			main_1 = "3",
			lose = "2",
			touch2 = "1",
			upgrade = "3",
			home = "1",
			main_2 = "2",
			feeling2 = "2",
			touch = "3",
			battle = "1",
			login = "1",
			feeling1 = "4"
		}
	},
	xili_h = {
		faces = {
			feeling4 = "1",
			feeling1 = "2",
			main_1 = "3",
			main_2 = "2",
			touch = "3",
			battle = "2",
			home = "3",
			mission = "2",
			touch2 = "1",
			skill = "2",
			propose = "1",
			lose = "2",
			main_3 = "1",
			feeling5 = "3",
			upgrade = "2",
			hp_warning = "2",
			login = "3",
			detail = "1"
		}
	},
	xiao_2 = {
		faces = {
			main_2 = "3",
			feeling3 = "1",
			main_1 = "1",
			mission = "3",
			touch2 = "2",
			skill = "2",
			battle = "2",
			login = "3",
			lose = "4",
			main_3 = "2"
		}
	},
	shengdiyage_g = {
		faces = {
			login = "4",
			propose = "3",
			upgrade = "2",
			feeling2 = "4",
			main_2 = "4",
			win_mvp = "1",
			mission_complete = "3",
			touch2 = "3",
			skill = "2",
			hp_warning = "3",
			feeling4 = "2",
			feeling1 = "1",
			main_3 = "3",
			detail = "3"
		}
	},
	shentong_2 = {
		faces = {
			main_1 = "3",
			feeling3 = "3",
			feeling5 = "1",
			login = "3",
			main_2 = "1",
			win_mvp = "3",
			mission_complete = "1",
			touch = "1",
			touch2 = "3",
			battle = "2",
			mail = "2",
			lose = "2"
		}
	},
	huobi = {
		faces = {
			propose = "1",
			upgrade = "3",
			mission_complete = "3",
			touch2 = "2",
			login = "1",
			win_mvp = "1",
			home = "2",
			headtouch = "3",
			feeling2 = "1",
			feeling1 = "2",
			skill = "1",
			hp_warning = "2",
			feeling4 = "1",
			lose = "2",
			main_3 = "1",
			detail = "1"
		}
	},
	huobi_2 = {
		faces = {
			propose = "1",
			feeling3 = "1",
			main_2 = "2",
			feeling1 = "3",
			win_mvp = "2",
			touch2 = "1",
			skill = "1",
			feeling4 = "1",
			lose = "3",
			main_3 = "1",
			feeling5 = "1",
			upgrade = "2",
			mission_complete = "3",
			headtouch = "1",
			hp_warning = "3",
			login = "1",
			detail = "1"
		}
	},
	keerke = {
		faces = {
			login = "2",
			propose = "2",
			feeling5 = "3",
			upgrade = "2",
			feeling2 = "2",
			win_mvp = "2",
			mission_complete = "2",
			main_2 = "2",
			touch2 = "3",
			skill = "2",
			hp_warning = "3",
			feeling4 = "2",
			feeling1 = "3",
			main_3 = "1",
			detail = "2"
		}
	},
	keerke_2 = {
		faces = {
			propose = "3",
			upgrade = "2",
			mission_complete = "3",
			touch2 = "2",
			expedition = "3",
			win_mvp = "3",
			home = "2",
			mission = "3",
			feeling2 = "2",
			login = "3",
			skill = "3",
			hp_warning = "3",
			feeling4 = "2",
			feeling1 = "1",
			main_3 = "2",
			detail = "2"
		}
	},
	keluoladuo = {
		faces = {
			login = "3",
			propose = "3",
			upgrade = "2",
			feeling2 = "3",
			main_2 = "2",
			win_mvp = "3",
			mission_complete = "3",
			feeling1 = "1",
			touch2 = "1",
			skill = "3",
			hp_warning = "1",
			feeling4 = "2",
			lose = "1",
			main_3 = "1",
			detail = "3"
		}
	},
	malilan = {
		faces = {
			feeling4 = "2",
			upgrade = "2",
			home = "1",
			touch2 = "3",
			expedition = "3",
			win_mvp = "2",
			mission_complete = "3",
			main_2 = "1",
			feeling2 = "3",
			feeling1 = "1",
			skill = "3",
			hp_warning = "1",
			login = "3",
			lose = "1",
			main_3 = "3",
			detail = "3"
		}
	},
	mingniabolisi = {
		faces = {
			feeling4 = "2",
			feeling1 = "1",
			main_2 = "1",
			touch = "3",
			battle = "3",
			win_mvp = "1",
			home = "1",
			mission = "3",
			touch2 = "1",
			skill = "3",
			propose = "3",
			lose = "2",
			main_3 = "3",
			upgrade = "3",
			feeling2 = "3",
			hp_warning = "3",
			login = "3",
			detail = "1"
		}
	},
	mingniabolisi_2 = {
		faces = {
			login = "2",
			feeling3 = "1",
			propose = "3",
			upgrade = "3",
			battle = "2",
			win_mvp = "2",
			mission_complete = "1",
			main_2 = "1",
			touch2 = "3",
			feeling1 = "2",
			skill = "2",
			hp_warning = "2",
			feeling4 = "2",
			lose = "1",
			main_3 = "1",
			detail = "1"
		}
	},
	xifujiniya = {
		faces = {
			login = "2",
			propose = "1",
			feeling5 = "1",
			upgrade = "1",
			touch2 = "3",
			win_mvp = "2",
			mission_complete = "1",
			main_2 = "3",
			feeling2 = "2",
			feeling1 = "3",
			skill = "2",
			hp_warning = "3",
			feeling4 = "1",
			lose = "3",
			main_3 = "2",
			detail = "3"
		}
	},
	mengfeisi = {
		faces = {
			propose = "3",
			feeling3 = "1",
			main_1 = "4",
			lose = "1",
			main_2 = "2",
			win_mvp = "4",
			home = "4",
			touch = "1",
			touch2 = "2",
			skill = "2",
			feeling4 = "4",
			feeling1 = "2",
			main_3 = "1",
			feeling5 = "3",
			upgrade = "3",
			mission_complete = "3",
			feeling2 = "4",
			battle = "2",
			login = "3",
			detail = "2"
		}
	},
	beili_2 = {
		faces = {
			mail = "1",
			feeling4 = "2",
			feeling5 = "1",
			propose = "1",
			expedition = "1",
			upgrade = "1",
			mission_complete = "1",
			win_mvp = "2",
			feeling2 = "2",
			main_2 = "1",
			skill = "2",
			hp_warning = "1",
			login = "2",
			feeling1 = "1",
			main_3 = "2",
			detail = "2"
		}
	},
	kongbu_2 = {
		faces = {
			login = "2",
			propose = "2",
			feeling5 = "3",
			upgrade = "1",
			feeling2 = "2",
			win_mvp = "2",
			main_2 = "3",
			touch2 = "2",
			skill = "2",
			feeling4 = "3",
			touch = "3",
			main_3 = "2",
			detail = "1"
		}
	},
	naerxun_2 = {
		faces = {
			login = "2",
			feeling3 = "3",
			feeling5 = "3",
			propose = "2",
			win_mvp = "2",
			upgrade = "3",
			home = "1",
			main_2 = "3",
			skill = "2",
			hp_warning = "3",
			feeling4 = "1",
			lose = "3",
			main_3 = "2",
			detail = "3"
		}
	},
	wushiling_2 = {
		faces = {
			mail = "4",
			feeling3 = "5",
			propose = "5",
			feeling1 = "3",
			main_2 = "3",
			win_mvp = "5",
			touch = "5",
			touch2 = "2",
			skill = "2",
			feeling4 = "2",
			lose = "3",
			main_3 = "2",
			feeling5 = "4",
			upgrade = "1",
			mission_complete = "1",
			feeling2 = "2",
			hp_warning = "3",
			login = "2",
			detail = "1"
		}
	},
	heizewude = {
		faces = {
			feeling4 = "1",
			win_mvp = "1",
			main_2 = "1",
			feeling1 = "2",
			upgrade = "1",
			mission_complete = "1",
			hp_warning = "2",
			propose = "1",
			lose = "2",
			detail = "1"
		}
	},
	kangkede = {
		faces = {
			mail = "4",
			feeling3 = "4",
			propose = "2",
			feeling1 = "5",
			main_2 = "3",
			win_mvp = "2",
			touch = "5",
			touch2 = "6",
			skill = "4",
			feeling4 = "2",
			lose = "6",
			main_3 = "2",
			feeling5 = "2",
			upgrade = "3",
			mission_complete = "1",
			feeling2 = "2",
			hp_warning = "5",
			login = "2",
			detail = "1"
		}
	},
	kangkede_2 = {
		faces = {
			propose = "1",
			feeling3 = "2",
			mail = "3",
			lose = "4",
			main_2 = "2",
			win_mvp = "2",
			touch = "3",
			mission = "2",
			touch2 = "1",
			battle = "1",
			skill = "4",
			feeling4 = "2",
			feeling1 = "5",
			main_3 = "1",
			feeling5 = "2",
			upgrade = "3",
			mission_complete = "2",
			feeling2 = "1",
			hp_warning = "5",
			login = "2",
			detail = "1"
		}
	},
	fumilulu = {
		faces = {
			upgrade = "1",
			feeling3 = "2",
			feeling5 = "2",
			main_2 = "2",
			feeling1 = "3",
			win_mvp = "2",
			mission_complete = "1",
			skill = "3",
			hp_warning = "3",
			login = "1",
			lose = "3",
			main_3 = "1",
			detail = "2"
		}
	},
	jiuyuan = {
		faces = {
			home = "1",
			feeling3 = "2",
			headtouch = "3",
			win_mvp = "3",
			expedition = "1",
			upgrade = "1",
			mission_complete = "1",
			mission = "2",
			touch2 = "2",
			login = "1",
			feeling1 = "3",
			hp_warning = "3",
			main_2 = "2",
			lose = "3",
			main_3 = "3",
			feeling4 = "1"
		}
	},
	lulutiye = {
		faces = {
			feeling4 = "1",
			main_2 = "2",
			main_1 = "1",
			feeling1 = "3",
			battle = "2",
			win_mvp = "2",
			home = "1",
			touch2 = "2",
			skill = "2",
			propose = "2",
			lose = "3",
			main_3 = "2",
			feeling5 = "2",
			upgrade = "1",
			mission_complete = "1",
			headtouch = "3",
			hp_warning = "2",
			login = "2",
			detail = "2"
		}
	},
	maoyin = {
		faces = {
			feeling4 = "1",
			mission_complete = "1",
			mission = "2",
			propose = "2",
			lose = "3",
			upgrade = "1",
			home = "2",
			headtouch = "3",
			feeling2 = "2",
			main_2 = "2",
			touch = "2",
			hp_warning = "2",
			login = "2",
			feeling1 = "3",
			touch2 = "2",
			detail = "2"
		}
	},
	salana = {
		faces = {
			main_2 = "2",
			feeling3 = "3",
			feeling1 = "1",
			win_mvp = "2",
			home = "3",
			touch2 = "1",
			skill = "2",
			feeling4 = "3",
			lose = "1",
			main_3 = "2",
			feeling5 = "3",
			upgrade = "1",
			mission_complete = "3",
			headtouch = "1",
			hp_warning = "2",
			login = "3",
			detail = "3"
		}
	},
	wululu = {
		faces = {
			propose = "2",
			feeling3 = "2",
			main_2 = "2",
			feeling1 = "3",
			win_mvp = "2",
			home = "1",
			touch2 = "1",
			skill = "1",
			feeling4 = "2",
			lose = "3",
			main_3 = "3",
			feeling5 = "2",
			upgrade = "1",
			mission_complete = "1",
			headtouch = "1",
			hp_warning = "1",
			login = "2",
			detail = "2"
		}
	},
	longxiang = {
		faces = {
			feeling4 = "4",
			mail = "3",
			main_1 = "4",
			lose = "2",
			main_2 = "3",
			win_mvp = "1",
			touch = "3",
			mission = "2",
			touch2 = "4",
			battle = "1",
			skill = "1",
			propose = "1",
			feeling1 = "2",
			main_3 = "1",
			feeling5 = "1",
			upgrade = "1",
			mission_complete = "4",
			feeling2 = "1",
			hp_warning = "1",
			login = "1",
			detail = "1"
		}
	},
	longxiang_2 = {
		faces = {
			feeling4 = "3",
			feeling3 = "1",
			main_1 = "2",
			mail = "2",
			expedition = "1",
			win_mvp = "2",
			home = "1",
			mission = "1",
			touch2 = "2",
			main_2 = "2",
			skill = "1",
			battle = "1",
			propose = "1",
			main_3 = "3",
			feeling5 = "1",
			upgrade = "1",
			mission_complete = "3",
			headtouch = "1",
			feeling2 = "1",
			hp_warning = "1",
			login = "2",
			detail = "1"
		}
	},
	yanzhan_2 = {
		faces = {
			touch = "1",
			feeling3 = "1",
			main_1 = "2",
			mail = "7",
			feeling4 = "7",
			win_mvp = "3",
			home = "5",
			lose = "4",
			touch2 = "1",
			profile = "4",
			battle = "3",
			main_2 = "6",
			feeling1 = "4",
			main_3 = "5",
			upgrade = "3",
			hp_warning = "4",
			login = "1"
		}
	},
	nigulasi_3 = {
		faces = {
			feeling1 = "1",
			touch2 = "1",
			main_1 = "3",
			feeling4 = "1",
			login = "3",
			win_mvp = "1",
			mission_complete = "1",
			mission = "3",
			feeling2 = "3",
			touch = "2",
			battle = "1",
			main_2 = "1",
			lose = "4",
			detail = "1"
		}
	},
	pufeng_2 = {
		faces = {
			touch = "1",
			feeling3 = "2",
			main_1 = "2",
			feeling4 = "1",
			propose = "3",
			win_mvp = "1",
			home = "1",
			mission = "3",
			lose = "3",
			battle = "3",
			main_2 = "1",
			feeling1 = "3",
			main_3 = "4",
			feeling5 = "4",
			upgrade = "3",
			feeling2 = "1",
			hp_warning = "2"
		}
	},
	dachao_2 = {
		faces = {
			win_mvp = "4",
			feeling3 = "4",
			battle = "3",
			feeling4 = "2",
			lose = "1",
			upgrade = "3",
			mission_complete = "4",
			touch2 = "1",
			hp_warning = "3",
			propose = "4",
			feeling1 = "2",
			main_3 = "4",
			detail = "3"
		}
	},
	yueke_g = {
		faces = {
			lose = "4",
			touch2 = "4",
			main_2 = "1",
			touch = "1",
			mission_complete = "2",
			mission = "1",
			feeling2 = "2",
			mail = "1",
			feeling1 = "3"
		}
	},
	yueke_g = {
		faces = {
			lose = "4",
			touch2 = "4",
			main_2 = "1",
			touch = "1",
			mission_complete = "2",
			mission = "1",
			feeling2 = "2",
			mail = "1",
			feeling1 = "3"
		}
	},
	canglong_g = {
		faces = {
			main_1 = "3",
			feeling3 = "1",
			feeling5 = "2",
			battle = "1",
			feeling4 = "2",
			win_mvp = "3",
			mission = "1",
			touch2 = "3",
			skill = "3",
			hp_warning = "1",
			propose = "2",
			lose = "1",
			main_3 = "1",
			detail = "1"
		}
	},
	feilong_g = {
		faces = {
			upgrade = "1",
			feeling3 = "1",
			main_1 = "3",
			home = "1",
			feeling5 = "3",
			win_mvp = "1",
			mission_complete = "1",
			touch2 = "2",
			feeling2 = "3",
			feeling4 = "3",
			skill = "2",
			battle = "2",
			propose = "3",
			feeling1 = "2",
			main_3 = "1",
			hp_warning = "2"
		}
	},
	tiancheng = {
		faces = {
			win_mvp = "2",
			feeling3 = "1",
			feeling5 = "1",
			home = "2",
			touch2 = "3",
			upgrade = "1",
			mission_complete = "1",
			propose = "3",
			feeling2 = "2",
			main_2 = "2",
			skill = "2",
			lose = "3",
			feeling4 = "2",
			touch = "2",
			main_3 = "1",
			detail = "2"
		}
	},
	jiahezhanlie = {
		faces = {
			profile = "2",
			feeling3 = "2",
			main_2 = "2",
			touch2 = "2",
			feeling4 = "1",
			upgrade = "1",
			mail = "3",
			mission = "3",
			feeling2 = "2",
			lose = "2",
			login = "1",
			feeling1 = "3",
			detail = "2"
		}
	},
	zubing = {
		faces = {
			feeling4 = "6",
			feeling3 = "5",
			main_1 = "2",
			propose = "3",
			expedition = "1",
			win_mvp = "2",
			home = "1",
			mission = "5",
			touch2 = "4",
			mail = "1",
			touch = "5",
			main_2 = "1",
			feeling1 = "4",
			main_3 = "3",
			feeling5 = "5",
			upgrade = "1",
			mission_complete = "1",
			login = "1",
			detail = "5"
		}
	},
	juanbo = {
		faces = {
			win_mvp = "2",
			feeling3 = "2",
			feeling5 = "2",
			lose = "3",
			feeling4 = "3",
			upgrade = "1",
			home = "1",
			headtouch = "2",
			touch2 = "4",
			main_2 = "4",
			touch = "2",
			hp_warning = "3",
			mail = "2",
			feeling1 = "4",
			main_3 = "1",
			mission = "3"
		}
	},
	qifeng = {
		faces = {
			default = "0",
			propose = "2",
			feeling5 = "2",
			touch2 = "2",
			battle = "1",
			upgrade = "3",
			login = "3",
			mission = "1",
			feeling2 = "3",
			lose = "2",
			hp_warning = "2",
			feeling4 = "3",
			feeling1 = "1",
			main_3 = "3"
		}
	},
	kelifulan_h = {
		faces = {
			feeling1 = "2",
			main_2 = "1",
			feeling5 = "3",
			lose = "2",
			expedition = "1",
			win_mvp = "1",
			mission_complete = "1",
			touch2 = "2",
			feeling4 = "2",
			touch = "3",
			detail = "1"
		}
	},
	xiaotiane_5 = {
		faces = {
			feeling1 = "1",
			feeling3 = "3",
			main_1 = "3",
			feeling5 = "3",
			touch2 = "1",
			upgrade = "1",
			mission_complete = "2",
			login = "2",
			feeling2 = "1",
			lose = "1",
			battle = "1",
			propose = "1",
			touch = "2",
			detail = "3"
		}
	},
	aierdeliqi_4 = {
		faces = {
			feeling5 = "4",
			battle = "1",
			main_1 = "3",
			login = "3",
			lose = "2",
			mission = "1",
			touch2 = "3",
			skill = "1",
			hp_warning = "2",
			mail = "2",
			feeling1 = "2",
			main_3 = "3",
			detail = "2"
		}
	},
	yichui_2 = {
		faces = {
			propose = "2",
			feeling3 = "1",
			main_1 = "4",
			mail = "2",
			lose = "5",
			win_mvp = "4",
			home = "6",
			hp_warning = "3",
			touch2 = "6",
			skill = "3",
			feeling4 = "6",
			feeling1 = "1",
			main_3 = "1",
			feeling5 = "4",
			profile = "6",
			mission_complete = "3",
			battle = "3"
		}
	},
	chuyun_2 = {
		faces = {
			propose = "2",
			feeling3 = "1",
			feeling5 = "3",
			touch2 = "2",
			expedition = "2",
			win_mvp = "3",
			mission_complete = "2",
			login = "2",
			feeling2 = "2",
			battle = "2",
			main_2 = "3",
			touch = "1",
			main_3 = "3",
			detail = "3"
		}
	},
	weiershiqinwang_4 = {
		faces = {
			touch2 = "3",
			feeling3 = "1",
			main_1 = "1",
			feeling5 = "3",
			expedition = "2",
			upgrade = "2",
			home = "3",
			mission = "4",
			feeling2 = "2",
			login = "2",
			lose = "4",
			battle = "4",
			feeling4 = "3",
			feeling1 = "4",
			main_3 = "2",
			propose = "2"
		}
	},
	shengluyisi_3 = {
		faces = {
			mission_complete = "3",
			feeling3 = "4",
			main_1 = "3",
			touch2 = "5",
			feeling4 = "3",
			upgrade = "2",
			home = "1",
			login = "1",
			feeling2 = "1",
			lose = "2",
			hp_warning = "3",
			main_2 = "1",
			feeling1 = "2"
		}
	},
	jifeng_2 = {
		faces = {
			main_2 = "3",
			feeling3 = "2",
			feeling4 = "3",
			touch = "4",
			expedition = "2",
			win_mvp = "3",
			home = "2",
			mission = "3",
			touch2 = "4",
			propose = "1",
			lose = "4",
			mail = "1",
			feeling1 = "2",
			main_3 = "2",
			feeling5 = "1",
			hp_warning = "2",
			login = "1"
		}
	},
	hailunna_2 = {
		faces = {
			main_2 = "3",
			feeling3 = "2",
			feeling4 = "3",
			touch = "4",
			expedition = "2",
			win_mvp = "3",
			home = "2",
			mission = "3",
			touch2 = "4",
			propose = "1",
			lose = "4",
			mail = "1",
			feeling1 = "2",
			main_3 = "2",
			feeling5 = "1",
			hp_warning = "2",
			login = "1"
		}
	},
	hailunna_2 = {
		faces = {
			feeling5 = "2",
			feeling3 = "2",
			main_1 = "2",
			propose = "2",
			expedition = "1",
			upgrade = "1",
			mission_complete = "3",
			mission = "2",
			touch2 = "1",
			login = "2",
			battle = "3",
			feeling4 = "3",
			lose = "1",
			main_3 = "2"
		}
	},
	mengbiliai_2 = {
		faces = {
			propose = "2",
			feeling3 = "4",
			feeling5 = "2",
			profile = "3",
			battle = "3",
			win_mvp = "4",
			main_2 = "2",
			touch2 = "1",
			skill = "3",
			hp_warning = "3",
			feeling4 = "2",
			touch = "1",
			main_3 = "4"
		}
	},
	zubing_2 = {
		faces = {
			feeling5 = "4",
			feeling3 = "4",
			main_1 = "4",
			home = "1",
			feeling4 = "2",
			win_mvp = "3",
			mission_complete = "3",
			mission = "4",
			touch2 = "2",
			propose = "1",
			feeling1 = "3",
			main_3 = "1"
		}
	},
	nake = {
		faces = {
			touch = "3",
			feeling3 = "2",
			main_1 = "2",
			feeling5 = "3",
			touch2 = "2",
			profile = "3",
			home = "3",
			feeling4 = "3",
			feeling2 = "2",
			lose = "1",
			hp_warning = "2",
			propose = "3",
			feeling1 = "1",
			detail = "3"
		}
	},
	aidang_h = {
		faces = {
			mail = "2",
			feeling3 = "2",
			propose = "4",
			win_mvp = "3",
			login = "4",
			upgrade = "1",
			mission = "1",
			touch2 = "3",
			battle = "4",
			main_2 = "2",
			feeling1 = "1",
			main_3 = "3",
			detail = "4"
		}
	},
	xili_3 = {
		faces = {
			win_mvp = "1",
			feeling3 = "3",
			feeling5 = "2",
			propose = "1",
			expedition = "3",
			upgrade = "3",
			battle = "3",
			main_2 = "3",
			touch2 = "3",
			skill = "3",
			hp_warning = "3",
			feeling4 = "2",
			lose = "2",
			main_3 = "1"
		}
	},
	chuchun_2 = {
		faces = {
			feeling1 = "2",
			feeling3 = "2",
			main_1 = "1",
			feeling4 = "3",
			expedition = "2",
			win_mvp = "1",
			lose = "3",
			mission = "1",
			touch2 = "3",
			propose = "3",
			touch = "1",
			main_3 = "3",
			upgrade = "3",
			mission_complete = "3",
			feeling2 = "3",
			battle = "1",
			login = "3",
			detail = "2"
		}
	},
	wensensi_2 = {
		faces = {
			upgrade = "2",
			feeling5 = "1",
			main_1 = "1",
			touch2 = "3",
			expedition = "2",
			win_mvp = "1",
			mail = "2",
			mission = "2",
			feeling2 = "2",
			lose = "3",
			skill = "2",
			hp_warning = "2",
			propose = "1",
			feeling1 = "3",
			main_3 = "2",
			detail = "1"
		}
	},
	shengli_2 = {
		faces = {
			feeling4 = "2",
			propose = "3",
			feeling5 = "2",
			battle = "2",
			login = "2",
			win_mvp = "1",
			home = "3",
			mission = "2",
			touch2 = "2",
			hp_warning = "2",
			main_2 = "2",
			feeling1 = "1",
			main_3 = "3",
			detail = "3"
		}
	},
	tianlangxing = {
		faces = {
			propose = "1",
			feeling3 = "3",
			feeling5 = "3",
			touch2 = "1",
			login = "3",
			upgrade = "3",
			home = "3",
			mission = "2",
			feeling2 = "2",
			skill = "2",
			hp_warning = "2",
			main_2 = "2",
			lose = "2",
			main_3 = "3"
		}
	},
	yamaijia_2 = {
		faces = {
			main_2 = "3",
			feeling3 = "4",
			propose = "2",
			lose = "5",
			battle = "4",
			win_mvp = "6",
			mission = "3",
			touch2 = "4",
			skill = "2",
			feeling4 = "2",
			feeling1 = "5",
			main_3 = "1",
			feeling5 = "6",
			upgrade = "6",
			hp_warning = "5",
			login = "3",
			detail = "1"
		}
	},
	yuekegongjue_3 = {
		faces = {
			profile = "3",
			feeling3 = "2",
			feeling5 = "3",
			battle = "2",
			login = "2",
			win_mvp = "3",
			mission_complete = "3",
			mission = "2",
			touch2 = "2",
			lose = "1",
			skill = "3",
			hp_warning = "1",
			main_2 = "2",
			feeling1 = "1",
			main_3 = "3",
			detail = "3"
		}
	},
	tianlangxing_2 = {
		faces = {
			feeling1 = "2",
			feeling5 = "1",
			main_1 = "3",
			touch2 = "3",
			login = "1",
			profile = "3",
			home = "1",
			mission = "1",
			feeling2 = "2",
			lose = "3",
			skill = "2",
			hp_warning = "2",
			propose = "1",
			touch = "1",
			main_3 = "1",
			detail = "1"
		}
	},
	xiefeierde_2 = {
		faces = {
			main_2 = "3",
			feeling3 = "2",
			feeling5 = "1",
			feeling1 = "3",
			profile = "3",
			touch2 = "2",
			battle = "2",
			propose = "1",
			touch = "3",
			main_3 = "2",
			detail = "3"
		}
	},
	changyue = {
		faces = {
			feeling5 = "3",
			feeling3 = "2",
			main_1 = "3",
			propose = "3",
			battle = "1",
			win_mvp = "3",
			main_2 = "2",
			mission = "3",
			touch2 = "1",
			skill = "3",
			hp_warning = "1",
			mail = "3",
			lose = "1",
			touch1 = "3"
		}
	},
	gelunweier = {
		faces = {
			feeling4 = "5",
			feeling3 = "7",
			main_1 = "6",
			lose = "2",
			expedition = "5",
			win_mvp = "6",
			home = "4",
			mission = "1",
			touch2 = "2",
			battle = "7",
			propose = "3",
			feeling1 = "6",
			main_3 = "4",
			feeling5 = "3",
			mission_complete = "4",
			hp_warning = "7",
			login = "1",
			detail = "5"
		}
	},
	sipeibojue_3 = {
		faces = {
			login = "3",
			upgrade = "5",
			main_1 = "1",
			main_2 = "3",
			touch = "2",
			win_mvp = "4",
			home = "4",
			headtouch = "6",
			battle = "1",
			propose = "2",
			lose = "7",
			main_3 = "4"
		}
	},
	huonululu_4 = {
		faces = {
			touch = "2",
			feeling3 = "2",
			main_1 = "3",
			feeling4 = "2",
			propose = "2",
			win_mvp = "3",
			main_2 = "2",
			mission = "3",
			touch2 = "5",
			lose = "4",
			mail = "2",
			feeling1 = "5",
			main_3 = "2",
			feeling5 = "2",
			profile = "2",
			mission_complete = "3",
			feeling2 = "3",
			battle = "3",
			login = "3"
		}
	}
}

function slot1.GetCvList()
	slot0 = {}

	for slot4, slot5 in ipairs(uv0.action2Words) do
		if uv1.character_voice[slot5] and not uv1.AssistantInfo.isDisableSpecialClick(slot5) and slot6.unlock_condition[1] >= 0 then
			table.insert(slot0, slot6)
		end
	end

	return slot0
end

function slot1.GetCVListForProfile()
	slot0 = {}

	for slot4, slot5 in pairs(uv0.character_voice) do
		if not uv0.AssistantInfo.isDisableSpecialClick(slot4) and slot5.unlock_condition[1] >= 0 and slot5.l2d_action ~= "" then
			table.insert(slot0, slot5)
		end
	end

	return slot0
end
