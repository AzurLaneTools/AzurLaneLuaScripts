slot0 = class("MainBaseActivityBtn")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.tpl = slot1

	pg.DelegateInfo.New(slot0)

	slot0.event = slot2

	if slot3 then
		slot0._tf = slot0.tpl
	end
end

slot0.GetLinkConfig = function(slot0)
	if #_.select(pg.activity_link_button.get_id_list_by_name[slot0:GetEventName()] or {}, function (slot0)
		if type(uv0[slot0].time) == "table" and slot1[1] and slot1[1] == "default" then
			return uv1:InActTime(slot1[2])
		else
			return pg.TimeMgr.GetInstance():inTime(slot1)
		end
	end) > 0 then
		table.sort(slot4, function (slot0, slot1)
			return uv0[slot0].order < uv0[slot1].order
		end)

		return slot2[slot4[1]]
	end
end

slot0.InActTime = function(slot0, slot1)
	if slot1 or slot0:GetActivityID() then
		return getProxy(ActivityProxy):getActivityById(slot2) and not slot3:isEnd()
	end

	return false
end

slot0.InShowTime = function(slot0)
	if slot0:GetLinkConfig() ~= nil then
		slot0.config = slot1

		return true
	else
		return false
	end
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
		if uv0.config.type <= 0 then
			uv0:CustomOnClick()
		else
			uv0:OnClick()
		end
	end, SFX_MAIN)
end

slot0.OnClick = function(slot0)
	uv0.Skip(slot0, slot0.config)
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

slot0.Skip = function(slot0, slot1)
	if slot1.type == GAMEUI_BANNER_1 then
		Application.OpenURL(slot1.param)
	elseif slot1.type == GAMEUI_BANNER_2 then
		slot0:emit(NewMainMediator.SKIP_SCENE, slot1.param)
	elseif slot1.type == GAMEUI_BANNER_3 then
		slot0:emit(NewMainMediator.SKIP_ACTIVITY, tonumber(slot1.param))
	elseif slot1.type == GAMEUI_BANNER_4 then
		slot0:emit(NewMainMediator.SKIP_SHOP, slot1.param)
	elseif slot1.type == GAMEUI_BANNER_5 then
		-- Nothing
	elseif slot1.type == GAMEUI_BANNER_6 then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.SELTECHNOLOGY)
	elseif slot1.type == GAMEUI_BANNER_7 then
		slot0:emit(NewMainMediator.GO_MINI_GAME, slot1.param[1])
	elseif slot1.type == GAMEUI_BANNER_8 then
		if getProxy(GuildProxy):getRawData() then
			slot0:emit(NewMainMediator.GO_SCENE, SCENE.GUILD)
		else
			slot0:emit(NewMainMediator.GO_SCENE, SCENE.NEWGUILD)
		end
	elseif slot1.type == GAMEUI_BANNER_14 then
		slot0:emit(NewMainMediator.OPEN_KINK_BUTTON_LAYER, Context.New({
			mediator = _G[slot1.param.mediator],
			viewComponent = _G[slot1.param.view]
		}))
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
end

return slot0
