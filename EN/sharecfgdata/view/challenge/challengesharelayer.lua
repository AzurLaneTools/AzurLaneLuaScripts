slot0 = class("ChallengeShareLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "ChallengeShareUI"
end

function slot0.init(slot0)
	slot0.painting = slot0:findTF("main/Painting")
	slot0.shipList = slot0:findTF("main/ship_list")
	slot0.cardTF = slot0:findTF("ship_card", slot0.shipList)
	slot0.itemList = UIItemList.New(slot0.shipList, slot0.cardTF)
	slot0.wordTF = slot0:findTF("main/word")
	slot0.touchBtn = slot0:findTF("touch_btn")

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

function slot0.setLevel(slot0, slot1)
	slot0.level = slot1
end

function slot0.setShipPaintList(slot0, slot1)
	slot0.shipPaintList = slot1
end

function slot0.setFlagShipPaint(slot0, slot1)
	slot0.flagShipPaint = slot1
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.touchBtn, function ()
		if uv0.isLoading then
			return
		end

		uv0:closeView()
	end, SFX_PANEL)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			table.insert(uv0.funcs, function (slot0)
				LoadSpriteAsync("shipYardIcon/" .. uv0.shipPaintList[uv1 + 1], function (slot0)
					if not IsNil(uv0) then
						setImageSprite(uv0:Find("back/Image"), slot0)
					end

					uv1()
				end)
			end)
		end
	end)
	slot0:flush()
end

function slot0.flush(slot0)
	slot0.funcs = {}

	slot0.itemList:align(#slot0.shipPaintList)
	table.insert(slot0.funcs, function (slot0)
		setPaintingPrefabAsync(uv0.painting, uv0.flagShipPaint, "chuanwu", slot0)
	end)

	slot0.isLoading = true

	parallelAsync(slot0.funcs, function ()
		uv0.isLoading = false

		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeChallenge)
	end)
	setText(slot0.wordTF:Find("Text"), i18n("challenge_share_progress"))
	setText(slot0.wordTF:Find("number/Text"), slot0.level)
	setText(slot0.wordTF:Find("Text2"), i18n("challenge_share"))
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
