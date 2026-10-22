slot0 = class("MainActRemasterBtn")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.tpl = slot1

	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0.hideSubImg = slot4

	if slot3 then
		slot0._tf = slot0.tpl
	end
end

slot0.GetLinkConfig = function(slot0)
	return {
		param = "0",
		name = "event_actremaster",
		text_pic = "text_event_all",
		type = 3,
		pic = "event_actremaster",
		id = 1,
		group_id = 1,
		order = 1,
		time = {
			"default",
			51033
		}
	}
end

slot0.InShowTime = function(slot0)
	slot0.config = slot0:GetLinkConfig()

	return getProxy(ActivityRemasterProxy):ShouldShowActiveBtn()
end

slot0.NewGameObject = function(slot0)
	return slot0._tf or Object.Instantiate(slot0.tpl, slot0.tpl.parent).transform
end

slot0.Init = function(slot0, slot1)
	slot0._tf = slot0:NewGameObject()
	slot0._tf.gameObject.name = slot0.__cname
	slot2 = slot0._tf
	slot2 = slot2:Find("Image")
	slot0.image = slot2:GetComponent(typeof(Image))
	slot2 = slot0._tf
	slot2 = slot2:Find("sub_Image")
	slot0.subImage = slot2:GetComponent(typeof(Image))
	slot2 = slot0._tf
	slot2 = slot2:Find("Tip")
	slot0.tipTr = slot2:GetComponent(typeof(Image))
	slot2 = slot0._tf
	slot2 = slot2:Find("Tip/Text")
	slot0.tipTxt = slot2:GetComponent(typeof(Text))

	setActive(slot0._tf, true)

	slot0.tipTxt.text = ""

	slot0:InitTipImage()
	slot0:UpdatePosition(slot1)
	slot0:InitSubImage()
	slot0:InitImage(function ()
		uv0:OnInit()
		uv0:Register()
	end)
end

slot0.Register = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(NewMainMediator.OPEN_ACT_REMASTER_SCENE)
	end, SFX_MAIN)
end

slot0.InitImage = function(slot0, slot1)
	if not slot0.config.pic or slot2 == slot0.imgName then
		slot1()

		return
	end

	slot0.imgName = slot2

	LoadSpriteAtlasAsync(slot0:ResPath() .. "/" .. slot2, "", function (slot0)
		if IsNil(uv0.image) then
			return
		end

		uv0.image.sprite = slot0

		uv0.image:SetNativeSize()
		uv1()
	end)
end

slot0.InitSubImage = function(slot0)
	if slot0.hideSubImg then
		setActive(slot0.subImage.gameObject, false)

		return
	end

	setActive(slot0.subImage.gameObject, slot0.config.text_pic ~= nil and slot1 ~= "")

	if not slot1 or slot1 == slot0.subImgName then
		return
	end

	slot0.subImgName = slot1

	GetImageSpriteFromAtlasAsync(slot0:ResPath() .. "/" .. slot1, "", slot0.subImage, true)
end

slot0.GetTipImage = function(slot0)
	return "tip"
end

slot0.InitTipImage = function(slot0)
	if not slot0:GetTipImage() or slot1 == slot0.tipImageName then
		return
	end

	slot0.tipImageName = slot1

	GetImageSpriteFromAtlasAsync("LinkButton/" .. slot1, "", slot0.tipTr, true)
end

slot0.UpdatePosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = Vector2(slot0._tf.anchoredPosition.x, -150 - (slot1 - 1) * (slot0._tf.sizeDelta.y + -20), 0)
end

slot0.Clear = function(slot0)
	if slot0._tf then
		setActive(slot0._tf, false)
	end
end

slot0.emit = function(slot0, ...)
	slot0.event:emit(...)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0._tf then
		Destroy(slot0._tf.gameObject)

		slot0._tf = nil
	end
end

slot0.ResPath = function(slot0)
	return "LinkButton"
end

slot0.GetActivityID = function(slot0)
	assert(false, "策划配置default类型 必须重写这个方法")
end

slot0.CustomOnClick = function(slot0)
	assert(false, "策划配置type = 0 这个按钮必须自己定义跳转行为")
end

slot0.GetEventName = function(slot0)
	assert(false, "overwrite me !!!")
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, true)
end

return slot0
