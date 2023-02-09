slot0 = class("ValentineQtePage", import("view.base.BaseActivityPage"))
slot0.MINIGAME_HUB_ID = 42
slot0.MINIGAME_ID = 50

function slot0.OnInit(slot0)
	slot0.awardPreviewBtn = slot0:findTF("AD/award_preview_btn")
	slot0.goBtn = slot0:findTF("AD/go")
	slot4 = Text
	slot0.indexTxt = slot0:findTF("AD/index"):GetComponent(typeof(slot4))
	slot0.iconBtn = slot0:findTF("AD/icon")
	slot0.markContainer = slot0:findTF("AD/marks")
	slot0.markTpl = slot0:findTF("AD/marks/1")

	setActive(slot0.markTpl, false)

	slot0.markTrs = {}

	for slot4 = 1, 7 do
		table.insert(slot0.markTrs, cloneTplTo(slot0.markTpl, slot0.markContainer, slot4))
	end
end

function slot0.OnDataSetting(slot0)
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.MINIGAME_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.iconBtn, function ()
		uv0:ShowAwards()
	end, SFX_PANEL)
	onButton(slot0, slot0.indexTxt, function ()
		uv0:ShowAwards()
	end, SFX_PANEL)

	slot2 = getProxy(MiniGameProxy):GetHubByHubId(uv0.MINIGAME_HUB_ID)

	slot0:FlushMarks(slot2)
	Canvas.ForceUpdateCanvases()
	slot0:FlushIndex(slot2)
end

function slot0.ShowAwards(slot0)
	slot0:emit(ActivityMediator.ON_AWARD_WINDOW, slot0:GetDropList(), getProxy(MiniGameProxy):GetHubByHubId(uv0.MINIGAME_HUB_ID).usedtime, {
		i18n("2023Valentine_minigame_label3"),
		i18n("2023Valentine_minigame_label2")
	})
end

function slot0.GetDropList(slot0)
	return pg.mini_game[uv0.MINIGAME_ID].simple_config_data.drop_ids
end

function slot0.FlushMarks(slot0, slot1)
	slot4 = slot1.usedtime + slot1.count

	for slot8, slot9 in ipairs(slot0.markTrs) do
		setActive(slot9, slot8 <= slot4)
		setActive(slot9:Find("finish"), slot8 <= slot2)
		setActive(slot9:Find("finish/line"), slot2 >= slot8 + 1)
	end
end

function slot0.FlushIndex(slot0, slot1)
	slot0.indexTxt.text = "<color=#753330>" .. slot1.usedtime .. "</color><color=#605176>/7</color>"
end

function slot0.OnUpdateFlush(slot0)
end

function slot0.OnDestroy(slot0)
end

return slot0
