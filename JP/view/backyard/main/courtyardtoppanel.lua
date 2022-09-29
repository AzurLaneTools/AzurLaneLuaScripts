slot0 = class("CourtYardTopPanel", import(".CourtYardBasePanel"))

function slot0.GetUIName(slot0)
	return "main/topPanel"
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("return")
	slot0.nameTxt = slot0:findTF("name_container/name"):GetComponent(typeof(Text))
	slot0.renameBtn = slot0:findTF("name_container/frame")
	slot0.comfortableBtn = slot0:findTF("comfortable")
	slot0.comfortableTxt = slot0:findTF("comfortable/Text"):GetComponent(typeof(Text))
	slot0.comfortableImg = slot0:findTF("comfortable/express"):GetComponent(typeof(Image))
	slot0.renamePage = CourtYardRenamePage.New(slot0._tf, slot0.parent.event)

	setText(slot0:findTF("comfortable/label"), i18n("word_comfort_level"))
end

function slot0.OnRegister(slot0)
	onButton(slot0, slot0.renameBtn, function ()
		uv0.renamePage:ExecuteAction("Flush")
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		_courtyard:GetController():Quit()
	end, SFX_PANEL)
	onButton(slot0, slot0.comfortableBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = uv0:GetComfortableDesc(uv0.comfortable, uv0.dorm:getConfig("comfortable_count"), uv0.dorm.level),
			weight = LayerWeightConst.SECOND_LAYER
		})
	end, SFX_PANEL)
end

function slot0.OnVisitRegister(slot0)
	onButton(slot0, slot0.backBtn, function ()
		_courtyard:GetController():Quit()
	end, SFX_PANEL)
end

function slot0.OnVisitFlush(slot0)
	slot0:OnFlush()
end

function slot0.OnFlush(slot0, slot1)
	if bit.band(slot1 or bit.bor(BackYardConst.DORM_UPDATE_TYPE_NAME, BackYardConst.DORM_UPDATE_TYPE_LEVEL), BackYardConst.DORM_UPDATE_TYPE_NAME) > 0 then
		slot0:FlushName()
	end

	if bit.band(slot1, BackYardConst.DORM_UPDATE_TYPE_LEVEL) > 0 then
		slot0:FlushComfortable()
	end
end

function slot0.FlushName(slot0)
	if not slot0.dorm:GetName() or slot2 == "" then
		slot0.nameTxt.text = i18n("backyard_backyardScene_name", getProxy(PlayerProxy):getRawData().name)
	else
		slot0.nameTxt.text = slot2
	end
end

function slot0.FlushComfortable(slot0)
	slot2 = slot0.dorm:getComfortable()
	slot0.comfortableTxt.text = slot2

	if slot0.comfortableIndex ~= slot0:GetComBGIndex(slot2) then
		LoadSpriteAtlasAsync("ui/CourtyardUI_atlas", "express_" .. slot3, function (slot0)
			uv0.comfortableImg.sprite = slot0
		end)

		slot0.comfortableIndex = slot3
	end

	slot0.comfortable = slot2
end

slot1 = {
	i18n("backyard_backyardScene_comforChatContent1_1"),
	i18n("backyard_backyardScene_comforChatContent2_2"),
	i18n("backyard_backyardScene_comforChatContent3_3")
}

function slot0.GetComfortableDesc(slot0, slot1, slot2, slot3)
	slot5 = 0

	if pg.gameset.dorm_exp_ratio_comfort_degree.key_value + slot1 ~= 0 then
		slot5 = slot1 / (slot4 + slot1) * 100
	end

	return i18n("backyard_backyardScene_comforChatContent2", uv0[slot0:GetComBGIndex(slot1)], string.format("%d", slot5), slot3 - 1) .. i18n("backyard_backyardScene_comforChatContent1", unpack(_.map(slot2, function (slot0)
		return slot0[2]
	end)))
end

function slot0.GetComBGIndex(slot0, slot1)
	if slot1 < 30 then
		return 1
	elseif slot1 >= 30 and slot1 < 68 then
		return 2
	else
		return 3
	end
end

function slot0.GetMoveY(slot0)
	return {
		{
			slot0._tf,
			1
		}
	}
end

function slot0.OnEnterEditMode(slot0)
end

function slot0.OnExitEditMode(slot0)
end

function slot0.onBackPressed(slot0)
	if slot0.renamePage:GetLoaded() and slot0.renamePage:isShowing() then
		slot0.renamePage:Hide()

		return true
	end

	return false
end

function slot0.OnDispose(slot0)
	slot0.renamePage:Destroy()

	slot0.renamePage = nil
end

return slot0
