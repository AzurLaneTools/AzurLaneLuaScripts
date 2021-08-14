slot0 = class("GuildChatBubble", import(".ChatBubble"))

function slot0.init(slot0)
	slot0.nameTF = findTF(slot0.tf, "name_bg/name"):GetComponent("Text")
	slot0.face = findTF(slot0.tf, "face/content")
	slot0.circle = findTF(slot0.tf, "shipicon/frame")
	slot0.timeTF = findTF(slot0.tf, "time"):GetComponent("Text")
	slot0.headTF = findTF(slot0.tf, "shipicon/icon"):GetComponent("Image")
	slot0.stars = findTF(slot0.tf, "shipicon/stars")
	slot0.star = findTF(slot0.stars, "star")
	slot0.frame = findTF(slot0.tf, "shipicon/frame"):GetComponent("Image")
	slot0.dutyTF = findTF(slot0.tf, "name_bg/duty")
	slot0.chatBgWidth = 550
end

function slot0.OnChatFrameLoaded(slot0, slot1)
	if not slot0.prevChatFrameColor then
		slot0.prevChatFrameColor = tf(slot1):Find("Text"):GetComponent(typeof(Text)).color
	end

	if slot0.data.isSelf then
		slot2.color = Color.New(0, 0, 0, 1)
	else
		slot2.color = Color.New(0, 0, 0, 1)
	end

	slot0.charFrameTxt = slot2
end

function slot0.dispose(slot0)
	uv0.super.dispose(slot0)

	if slot0.charFrameTxt and slot0.prevChatFrameColor then
		slot0.charFrameTxt.color = slot0.prevChatFrameColor
	end
end

return slot0
