slot0 = class("FriendCard")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.go = slot1
	slot0.tf = tf(slot1)
	slot0.nameTF = slot0.tf:Find("frame/request_info/name_bg/Text"):GetComponent(typeof(Text))
	slot0.iconTF = slot0.tf:Find("icon/icon_bg/icon"):GetComponent(typeof(Image))
	slot0.circle = slot0.tf:Find("icon/icon_bg/frame")
	slot0.starList = UIItemList.New(slot0.tf:Find("icon/icon_bg/stars"), slot0.tf:Find("icon/icon_bg/stars/star"))
	slot0.manifestoTF = slot0.tf:Find("frame/request_content/Text"):GetComponent(typeof(Text))
	slot0.resumeBtn = slot0.tf:Find("resume_btn")
end

function slot0.update(slot0, slot1)
	slot0:clear()

	slot0.friendVO = slot1
	slot0.nameTF.text = slot1.name
	slot2 = pg.ship_data_statistics[slot1.icon]
	slot3 = Ship.New({
		configId = slot1.icon
	})

	LoadSpriteAsync("qicon/" .. slot3:getPrefab(), function (slot0)
		uv0.iconTF.sprite = slot0
	end)

	slot4 = AttireFrame.attireFrameRes(slot1, isSelf, AttireConst.TYPE_ICON_FRAME, slot1.propose)

	PoolMgr.GetInstance():GetPrefab("IconFrame/" .. slot4, slot4, true, function (slot0)
		if IsNil(uv0.tf) then
			return
		end

		if uv0.circle then
			slot0.name = uv1
			findTF(slot0.transform, "icon"):GetComponent(typeof(Image)).raycastTarget = false

			setParent(slot0, uv0.circle, false)
		else
			PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. uv1, uv1, slot0)
		end
	end)
	slot0.starList:align(slot3:getStar())
end

function slot0.clear(slot0)
	if slot0.circle.childCount > 0 then
		slot1 = slot0.circle:GetChild(0).gameObject

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot1.name, slot1.name, slot1)
	end
end

function slot0.dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:clear()
end

return slot0
