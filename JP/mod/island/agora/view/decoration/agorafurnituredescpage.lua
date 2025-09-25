slot0 = class("AgoraFurnitureDescPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandAgoraFurnitureDescUI"
end

slot0.OnLoaded = function(slot0)
	slot0.width = slot0._tf.rect.width
	slot0.height = slot0._tf.rect.height
	slot0.prantLeftBound = slot0._tf.parent.rect.width / 2
	slot0.nameTxt = slot0:findTF("name"):GetComponent(typeof(Text))
	slot0.themeNameTxt = slot0:findTF("theme"):GetComponent(typeof(Text))
	slot0.capacityTxt = slot0:findTF("capacity/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("Text"):GetComponent(typeof(Text))
	slot0.icon = slot0:findTF("icon"):GetComponent(typeof(Image))
	slot0.cntTxt = slot0:findTF("cnt/Text"):GetComponent(typeof(Text))

	setActive(slot0:findTF("cnt"), false)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0._tf.position = slot2

	if slot0.prantLeftBound < slot0._tf.localPosition.x + slot0.width then
		slot3 = slot0._tf.localPosition
		slot0._tf.localPosition = Vector3(slot3.x - slot0.width, slot3.y, slot3.z)
	end

	slot0:FlushInfo(slot1)
end

slot0.FlushInfo = function(slot0, slot1)
	slot2 = slot1:GetFirstItem()
	slot0.nameTxt.text = slot2:GetName()
	slot0.themeNameTxt.text = i18n("agora_belong_theme", slot1:GetThemeName())
	slot0.capacityTxt.text = slot2:GetCost()
	slot0.descTxt.text = slot2:GetDesc()
	slot0.cntTxt.text = slot1:GetAvailableCnt()

	LoadSpriteAsync("island/IslandFurnitureIcon/" .. slot2:GetIcon(), function (slot0)
		if not IsNil(uv0.icon) then
			uv0.icon.sprite = slot0
		end
	end)
end

slot0.OnDestroy = function(slot0)
end

return slot0
