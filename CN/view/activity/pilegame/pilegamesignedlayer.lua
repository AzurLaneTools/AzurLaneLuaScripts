slot0 = class("PileGameSignedLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "PileSignedUI"
end

function slot0.SetData(slot0, slot1)
	slot0.data = slot1
	slot0.ultimate = slot1.ultimate
	slot0.usedtime = slot1.usedtime
end

function slot0.init(slot0)
	slot0.icons = {
		slot0:findTF("bg/icon/npc1"),
		slot0:findTF("bg/icon/npc2"),
		slot0:findTF("bg/icon/npc3"),
		slot0:findTF("bg/icon/npc4"),
		slot0:findTF("bg/icon/npc5"),
		slot0:findTF("bg/icon/npc6"),
		slot0:findTF("bg/icon/npc7")
	}
	slot0.helpBtn = slot0:findTF("bg/btn/pngbtn_help")
	slot0.getBtn = slot0:findTF("bg/btn/btn_djlq")
	slot0.gotBtn = slot0:findTF("bg/btn/btn_ylq")
	slot0.parent = slot0._tf.parent

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_chunjie_stamp.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		if uv0.usedtime < uv0.data:getConfig("reward_need") then
			return
		end

		uv0:emit(PileGameSignedMediator.ON_GET_AWARD)
	end, SFX_PANEL)
	slot0:UpdateIconDesc()
	slot0:UpdateSigned()
end

function slot0.UpdateIconDesc(slot0)
	for slot4, slot5 in ipairs(slot0.icons) do
		onButton(slot0, slot5, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("special_animal" .. uv0)
			})
		end, SFX_PANEL)
	end
end

function slot0.UpdateSigned(slot0)
	slot3 = slot0.ultimate == 0

	setActive(slot0.getBtn, slot3)
	setActive(slot0.gotBtn, not slot3)
	setGray(slot0.getBtn, slot3 and slot0.usedtime < slot0.data:getConfig("reward_need"), true)

	for slot7, slot8 in ipairs(slot0.icons) do
		slot8:GetComponent(typeof(Image)).color = slot7 <= slot2 and Color.New(1, 1, 1, 1) or Color.New(1, 1, 1, 0.1)
	end
end

function slot0.willExit(slot0)
	slot0.icons = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.parent)
end

return slot0
