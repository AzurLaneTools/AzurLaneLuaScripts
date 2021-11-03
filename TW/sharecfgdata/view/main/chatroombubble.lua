slot0 = class("ChatRoomBubble", import(".ChatBubble"))

function slot0.init(slot0)
	slot0.nameTF = findTF(slot0.tf, "desc/name"):GetComponent("Text")
	slot0.circle = findTF(slot0.tf, "shipicon/frame")
	slot0.face = findTF(slot0.tf, "face/content")
	slot0.timeTF = findTF(slot0.tf, "time"):GetComponent("Text")
	slot0.headTF = findTF(slot0.tf, "shipicon/icon"):GetComponent("Image")
	slot0.stars = findTF(slot0.tf, "shipicon/stars")
	slot0.star = findTF(slot0.stars, "star")
	slot0.frame = findTF(slot0.tf, "shipicon/frame"):GetComponent("Image")
	slot0.chatBgWidth = 665
end

return slot0
