slot0 = class("GuildRequestCard")

function slot0.Ctor(slot0, slot1)
	slot0.tf = tf(slot1)
	slot0.nameTF = slot0.tf:Find("frame/request_info/name"):GetComponent(typeof(Text))
	slot0.levelTF = slot0.tf:Find("frame/request_info/level"):GetComponent(typeof(Text))
	slot0.dateTF = slot0.tf:Find("frame/request_info/date"):GetComponent(typeof(Text))
	slot0.msg = slot0.tf:Find("frame/request_content/Text"):GetComponent(typeof(Text))
	slot0.iconTF = slot0.tf:Find("frame/shipicon/icon"):GetComponent(typeof(Image))
	slot0.starsTF = slot0.tf:Find("frame/shipicon/stars")
	slot0.circle = slot0.tf:Find("frame/shipicon/frame")
	slot0.starTF = slot0.tf:Find("frame/shipicon/stars/star")
	slot0.rejectBtn = slot0.tf:Find("frame/refuse_btn")
	slot0.accpetBtn = slot0.tf:Find("frame/accpet_btn")
end

function slot0.Update(slot0, slot1)
	slot0:Clear()

	slot0.requestVO = slot1
	slot0.nameTF.text = slot1.player.name
	slot0.levelTF.text = "Lv." .. slot1.player.level
	slot0.dateTF.text = getOfflineTimeStamp(slot1.timestamp)
	slot0.msg.text = slot1.content
	slot3 = slot1.player
	slot4 = AttireFrame.attireFrameRes(slot3, false, AttireConst.TYPE_ICON_FRAME, slot3.propose)
	slot5 = PoolMgr.GetInstance()

	slot5:GetPrefab("IconFrame/" .. slot4, slot4, true, function (slot0)
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

	if pg.ship_data_statistics[slot1.player.icon] then
		LoadSpriteAsync("qicon/" .. slot1.player:getPainting(), function (slot0)
			uv0.iconTF.sprite = slot0
		end)

		for slot11 = slot0.starsTF.childCount, slot5.star - 1 do
			cloneTplTo(slot0.starTF, slot0.starsTF)
		end

		for slot11 = 1, slot7 do
			setActive(slot0.starsTF:GetChild(slot11 - 1), slot11 <= slot5.star)
		end
	end
end

function slot0.Clear(slot0)
	if slot0.circle.childCount > 0 then
		slot1 = slot0.circle:GetChild(0)
		slot2 = slot1.gameObject.name

		PoolMgr.GetInstance():ReturnPrefab("IconFrame/" .. slot2, slot2, slot1.gameObject)
	end
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
