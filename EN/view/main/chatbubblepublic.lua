slot0 = class("ChatBubblePublic")

slot0.Ctor = function(slot0, slot1)
	slot0.tf = tf(slot1)
	slot0.richText = findTF(slot0.tf, "text"):GetComponent("RichText")

	if not IsNil(findTF(slot0.tf, "channel")) then
		slot0.channel = slot2:GetComponent("Image")
	end
end

slot0.update = function(slot0, slot1)
	if slot0.data == slot1 then
		return
	end

	slot0.data = slot1
	slot0.richText.supportRichText = true

	ChatProxy.InjectPublic(slot0.richText, slot1)

	slot2 = slot0.richText

	slot2:AddListener(function (slot0, slot1)
		uv0:clickItem(slot0, slot1)
	end)

	if slot0.channel then
		slot0.channel.sprite = GetSpriteFromAtlas("channel", ChatConst.GetChannelSprite(slot1.type) .. "_1920")

		slot0.channel:SetNativeSize()
	end
end

slot0.clickItem = function(slot0, slot1, slot2)
	if slot1 == "clickPlayer" then
		print("click player : ")
	elseif slot1 == "clickShip" then
		print("click ship : ")
	end
end

slot0.dispose = function(slot0)
	slot0.richText:RemoveAllListeners()
end

return slot0
