slot0 = class("MainBaseActivityBtn")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.tpl = slot1

	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0._tf = nil
end

function slot0.GetLinkConfig(slot0)
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

function slot0.InActTime(slot0, slot1)
	if slot1 or slot0:GetActivityID() then
		return getProxy(ActivityProxy):getActivityById(slot2) and not slot3:isEnd()
	end

	return false
end

function slot0.InShowTime(slot0)
	if slot0:GetLinkConfig() ~= nil then
		slot0.config = slot1

		return true
	else
		return false
	end
end

function slot0.NewGameObject(slot0)
	return slot0._tf or Object.Instantiate(slot0.tpl, slot0.tpl.parent).transform
end

function slot0.Init(slot0, slot1)
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

function slot0.Register(slot0)
	onButton(slot0, slot0._tf, function ()
		if uv0.config.type <= 0 then
			uv0:CustomOnClick()
		else
			uv0:OnClick()
		end
	end, SFX_MAIN)
end

function slot0.OnClick(slot0)
	uv0.Skip(slot0, slot0.config)
end

function slot0.InitImage(slot0, slot1)
	if not slot0.config.pic or slot2 == slot0.imgName then
		slot1()

		return
	end

	LoadSpriteAtlasAsync("LinkButton/" .. slot2, "", function (slot0)
		uv0.imgName = uv1
		uv0.image.sprite = slot0

		uv0.image:SetNativeSize()
		uv2()
	end)
end

function slot0.InitSubImage(slot0)
	setActive(slot0.subImage.gameObject, slot0.config.text_pic ~= nil and slot1 ~= "")

	if not slot1 or slot1 == slot0.subImgName then
		return
	end

	LoadSpriteAtlasAsync("LinkButton/" .. slot1, "", function (slot0)
		uv0.subImgName = uv1
		uv0.subImage.sprite = slot0

		uv0.subImage:SetNativeSize()
	end)
end

function slot0.GetTipImage(slot0)
	return "tip"
end

function slot0.InitTipImage(slot0)
	if not slot0:GetTipImage() or slot1 == slot0.tipImageName then
		return
	end

	LoadSpriteAtlasAsync("ui/mainui_atlas", slot1, function (slot0)
		uv0.tipImageName = uv1
		uv0.tipTr.sprite = slot0

		uv0.tipTr:SetNativeSize()
	end)
end

function slot0.UpdatePosition(slot0, slot1)
	slot0._tf.anchoredPosition = Vector2(slot0._tf.anchoredPosition.x, -150 - (slot1 - 1) * (slot0._tf.sizeDelta.y + -20), 0)
end

function slot0.Clear(slot0)
	if slot0._tf then
		setActive(slot0._tf, false)
	end
end

function slot0.emit(slot0, ...)
	slot0.event:emit(...)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0._tf then
		Destroy(slot0._tf.gameObject)

		slot0._tf = nil
	end
end

function slot0.Skip(slot0, slot1)
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
	end
end

function slot0.GetActivityID(slot0)
	assert(false, "策划配置default类型 必须重写这个方法")
end

function slot0.CustomOnClick(slot0)
	assert(false, "策划配置type = 0 这个按钮必须自己定义跳转行为")
end

function slot0.GetEventName(slot0)
	assert(false, "overwrite me !!!")
end

function slot0.OnInit(slot0)
end

return slot0
