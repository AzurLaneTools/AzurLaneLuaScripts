slot0 = class("AssignedShipScene", import("..base.BaseUI"))
slot0.TipWords = {
	login_year = "nine_choose_one",
	login_santa = "five_choose_one",
	shrine_year = "seven_choose_one",
	greeting_year = "spring_invited_2021"
}

function slot0.setItemVO(slot0, slot1)
	slot0.itemVO = slot1
	slot2 = slot0.itemVO
	slot2 = slot2:getTempCfgTable()
	slot0.idList = slot2.usage_arg
	slot0.shipIdList = underscore.map(slot0.idList, function (slot0)
		return pg.item_usage_invitation[slot0].ship_id
	end)
	slot0.style = slot2.open_ui[1]
	slot0.title = slot2.open_ui[2]
	slot0.strTip = uv0.TipWords[slot0.style]
end

function slot0.init(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("layer")
	slot0.backBtn = slot1:Find("back")
	slot0.confirmBtn = slot1:Find("confirm")
	slot0.print = slot1:Find("print")
	slot0.rtName = slot1:Find("name")
	slot0.rtTitle = slot1:Find("title")
	slot0.selectPanel = slot1:Find("select_panel/layout")
	slot4 = slot0.selectPanel
	slot0.itemList = UIItemList.New(slot0.selectPanel, slot4:Find("item"))
	slot2 = slot0.itemList

	slot2:make(function (slot0, slot1, slot2)
		slot3 = uv0.shipIdList[slot1 + 1]

		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("extra_page/" .. uv0.style .. "/i_" .. slot3, "", slot2)
			GetImageSpriteFromAtlasAsync("extra_page/" .. uv0.style .. "/is_" .. slot3, "", slot2:Find("selected"))
			onToggle(uv0, slot2, function (slot0)
				if slot0 and uv0.selectTarget ~= uv1 then
					LeanTween.cancel(uv0.print)

					if uv0.rtName then
						LeanTween.cancel(uv0.rtName)
					end

					uv0:setSelectTarget(uv1)
				end
			end, SFX_PANEL)
		end
	end)

	slot0.selectTarget = nil
	slot0.count = 1
	slot0.spList = {}
	slot0.afterAnima = {}
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.confirmBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n(uv0.strTip, pg.ship_data_statistics[uv0.selectedShipNumber].name),
			onYes = function ()
				uv0:emit(AssignedShipMediator.ON_USE_ITEM, uv0.itemVO.id, uv0.count, {
					uv0.idList[uv0.selectTarget]
				})
			end
		})
	end, SFX_PANEL)
	slot0.itemList:align(#slot0.idList)
	setActive(slot0.rtTitle, slot0.title)

	if slot0.title then
		GetImageSpriteFromAtlasAsync("extra_page/" .. slot0.style .. "/" .. slot0.title, "", slot0.rtTitle, true)
	end

	triggerToggle(slot0.selectPanel:GetChild(0), true)
end

function slot0.checkAndSetSprite(slot0, slot1, slot2)
	if slot0.spList[slot1] and slot0.afterAnima[slot1] then
		setImageSprite(slot2, slot0.spList[slot1], true)

		slot2:GetComponent(typeof(Image)).enabled = true
		slot0.spList[slot1] = nil
		slot0.afterAnima[slot1] = nil

		LeanTween.alpha(slot2, 1, 0.3):setFrom(0)
	end
end

function slot0.changeShowCharacter(slot0, slot1, slot2, slot3)
	if slot3 then
		slot4 = LeanTween.alpha(rtf(slot2), 0, 0.3)

		slot4:setOnComplete(System.Action(function ()
			uv0:GetComponent(typeof(Image)).enabled = false
			uv1.afterAnima[uv2] = true

			uv1:checkAndSetSprite(uv2, uv0)
		end))
	else
		slot2:GetComponent(typeof(Image)).enabled = false
		slot0.afterAnima[slot1] = true
	end

	GetSpriteFromAtlasAsync("extra_page/" .. slot0.style .. "/" .. slot1, "", function (slot0)
		uv0.spList[uv1] = slot0

		uv0:checkAndSetSprite(uv1, uv2)
	end)
end

function slot0.setSelectTarget(slot0, slot1)
	slot0:changeShowCharacter("p_" .. slot0.shipIdList[slot1], slot0.print, slot0.selectTarget)

	if slot0.rtName then
		slot0:changeShowCharacter("n_" .. slot0.shipIdList[slot1], slot0.rtName, slot0.selectTarget)
	end

	slot0.selectTarget = slot1
	slot0.selectedShipNumber = slot0.shipIdList[slot1]
end

function slot0.willExit(slot0)
end

return slot0
