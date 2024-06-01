slot0 = class("FireworksPt2024Page", import(".FireworksPtPage"))
slot0.ANIM_SHOW = {
	{
		70166,
		70167,
		70165,
		70168,
		70169
	},
	{
		70170,
		70172,
		70171,
		70173,
		70174
	},
	{
		70175,
		70176,
		70177,
		70178
	}
}

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.fireBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SPRING_FESTIVAL_BACKHILL_2024, {
			openFireworkLayer = true
		})
	end, SFX_PANEL)
end

slot0.UpdateFrieworkPanel = function(slot0, slot1)
	slot0.fireworkAct = getProxy(ActivityProxy):getActivityById(slot0.fireworkActID)

	assert(slot0.fireworkAct and not slot0.fireworkAct:isEnd(), "烟花活动(type92)已结束")

	slot0.unlockCount = slot0.fireworkAct:getData1()
	slot0.unlockIds = slot0.fireworkAct:getData1List()

	if slot1 > #slot0.fireworkPages or slot1 < 1 then
		return
	end

	slot0.pageIndex = slot1

	for slot6, slot7 in ipairs(slot0.fireworkPages) do
		setActive(slot7, tonumber(slot7.name) == slot1)
	end

	for slot6, slot7 in ipairs(slot0.dots) do
		setActive(slot7, tonumber(slot7.name) == slot1)
	end

	setButtonEnabled(slot0.nextPageBtn, slot1 ~= slot2)
	setButtonEnabled(slot0.lastPageBtn, slot1 ~= 1)
	setText(slot0.fireworkNumText, #slot0.unlockIds .. "/" .. #slot0.fireworkIds)

	slot0.ptNum = getProxy(PlayerProxy):getRawData():getResource(slot0.ptID)

	setText(slot0.ptText, slot0.ptNum)

	slot4 = slot0:getAnimId()
	slot5 = slot0.unlockCount > 0 and slot0.ptConsume <= slot0.ptNum

	for slot9 = #slot0.fireworkPages, 1, -1 do
		eachChild(slot0.fireworkPages[slot9], function (slot0)
			if table.contains(uv0.unlockIds, tonumber(slot0.name)) then
				setActive(slot0, false)
			else
				setActive(slot0, true)

				if uv1 and uv2 and slot1 == uv2 then
					uv0:playSwingAnim(slot0)
				else
					uv0:stopSwingAnim(slot0)
				end

				onButton(uv0, slot0, function ()
					uv0:OnUnlockClick(uv1)
				end, SFX_PANEL)
			end
		end)
	end
end

slot0.getAnimId = function(slot0)
	for slot4, slot5 in ipairs(uv0.ANIM_SHOW[slot0.pageIndex]) do
		if not table.contains(slot0.unlockIds, slot5) then
			return slot5
		end
	end

	return nil
end

slot0.playSwingAnim = function(slot0, slot1)
	slot0:findTF("pos/Image", slot1):GetComponent(typeof(Animation)):Play("swing")
end

slot0.stopSwingAnim = function(slot0, slot1)
	slot0:findTF("pos/Image", slot1):GetComponent(typeof(Animation)):Stop()
end

return slot0
