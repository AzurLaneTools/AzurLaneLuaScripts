slot0 = class("AuctionGameMainNoticeBoardPlayer", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.itemViewList = {}
end

slot0.didEnter = function(slot0, slot1)
	slot0.index = slot1
	slot2 = getProxy(AuctionGameProxy)
	slot4 = slot2:GetPlayerList()[slot1]

	setScrollText(slot0.uiNameText, slot4.name)
	LoadSpriteAsync("qicon/" .. Ship.New({
		configId = slot4.icon,
		skin_id = slot4.skinId
	}):getPrefab(), function (slot0)
		if not IsNil(uv0.uiIconImage) then
			uv0.uiIconImage.sprite = slot0
		end
	end)

	slot6 = AttireFrame.attireFrameRes(slot4, false, AttireConst.TYPE_ICON_FRAME, slot4.propose)
	slot11 = true

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot6, slot6, slot11, function (slot0)
		if IsNil(uv0.uiFrameGo) then
			return
		end

		if uv0.uiFrameGo then
			slot0.name = uv1
			findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

			setParent(slot0, tf(uv0.uiFrameGo), false)
		else
			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. uv1, uv1, slot0)
		end
	end)

	slot7 = slot2:GetRoundEventAndBidInfoList()

	for slot11 = 1, slot2:GetRound() - 1 do
		slot0.itemViewList[slot11] = AuctionGameMainNoticeBoardItem.New(Instantiate(slot0.uiItemTf, slot0._tf), slot0._parentClass)

		slot0.itemViewList[slot11]:didEnter(slot7[slot11][slot4.id])
	end
end

slot0.willExit = function(slot0)
	if not IsNil(slot0.uiFrameGo) and tf(slot0.uiFrameGo).childCount > 0 then
		slot2 = slot1:GetChild(0)
		slot3 = slot2.gameObject.name

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot3, slot3, slot2.gameObject)
	end

	for slot4, slot5 in ipairs(slot0.itemViewList) do
		slot5:willExit()
	end

	slot0.itemViewList = nil

	slot0:detach()
end

return slot0
