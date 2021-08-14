slot0 = class("AssignedShipScene5", import("..base.BaseUI"))
slot0.list = {
	"L1",
	"B1",
	"I1",
	"H1",
	"E1",
	"S2",
	"S3",
	"Z1",
	"W2"
}
slot0.shiplist = {
	901111,
	202121,
	207031,
	204031,
	107061,
	202201,
	307051,
	307061,
	205021
}
slot0.titleFromID = {
	[59906.0] = "second",
	[60097.0] = "3rd",
	[59720.0] = "first"
}

function slot0.getUIName(slot0)
	return "AssignedShipUI5"
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("layer/back", slot0._tf)
	slot0.confirmBtn = slot0:findTF("layer/confirm", slot0._tf)
	slot0.print = slot0:findTF("layer/print", slot0._tf)
	slot0.name = slot0:findTF("layer/name", slot0._tf)
	slot0.titleList = slot0:findTF("layer/title_list")
	slot0.selectPanel = slot0:findTF("layer/select_panel/layout", slot0._tf)
	slot0.selectTarget = nil
	slot0.selectedVO = nil
	slot0.count = 1
	slot0.spList = {}
	slot0.afterAnima = {}

	if PLATFORM_CODE == PLATFORM_US then
		uv0.list = {
			"B",
			"W",
			"H",
			"E",
			"I",
			"P",
			"A",
			"S",
			"T"
		}
		uv0.shiplist = {
			202121,
			205021,
			204031,
			107061,
			207031,
			205061,
			303121,
			105131,
			105121
		}
		uv0.titleFromID = {
			[59720.0] = "first",
			[60059.0] = "second"
		}
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)

	slot5 = SFX_PANEL

	onButton(slot0, slot0.confirmBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("nine_choose_one", pg.ship_data_statistics[uv0.selectedShipNumber].name),
			onYes = function ()
				uv0:emit(AssignedShipMediator.ON_USE_ITEM, uv0.itemVO.id, uv0.count, uv0.selectedVO)
			end
		})
	end, slot5)

	for slot5 = 1, slot0.selectPanel.childCount do
		onToggle(slot0, slot0.selectPanel:GetChild(slot5 - 1), function (slot0)
			if slot0 and uv0.selectTarget ~= uv1 then
				LeanTween.cancel(uv0.print)
				LeanTween.cancel(uv0.name)
				uv0:setSelectTarget(uv1)
			end
		end, SFX_PANEL)
	end

	for slot5, slot6 in pairs(uv0.titleFromID) do
		setActive(slot0.titleList:Find(slot6), slot5 == slot0.itemVO.id)
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
		LeanTween.alpha(rtf(slot2), 0, 0.3):setOnComplete(System.Action(function ()
			uv0:GetComponent(typeof(Image)).enabled = false
			uv1.afterAnima[uv2] = true

			uv1:checkAndSetSprite(uv2, uv0)
		end))
	else
		slot2:GetComponent(typeof(Image)).enabled = false
		slot0.afterAnima[slot1] = true
	end

	slot4 = "extra_page/3rd_year/"

	if PLATFORM_CODE == PLATFORM_US then
		slot4 = "extra_page/login_us2year/"
	end

	GetSpriteFromAtlasAsync(slot4 .. string.lower(slot1), "", function (slot0)
		uv0.spList[uv1] = slot0

		uv0:checkAndSetSprite(uv1, uv2)
	end)
end

function slot0.setSelectTarget(slot0, slot1)
	slot0:changeShowCharacter(slot0.list[slot1] .. "P", slot0.print, slot0.selectTarget)
	slot0:changeShowCharacter(slot0.list[slot1] .. "N", slot0.name, slot0.selectTarget)

	slot0.selectTarget = slot1
	slot0.selectedVO = slot0.itemVO:getTempCfgTable().usage_arg[slot1]
	slot0.selectedShipNumber = uv0.shiplist[slot1]
end

function slot0.setItemVO(slot0, slot1)
	slot0.itemVO = slot1
end

function slot0.willExit(slot0)
end

return slot0
