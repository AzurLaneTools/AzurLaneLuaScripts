slot0 = class("MainBaseSpcailActBtn")

slot0.Ctor = function(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.root = slot1
	slot0.event = slot2
	slot0.isloading = false
end

slot0.Init = function(slot0, slot1)
	slot0.isScale = slot1

	if slot0.isloading then
		return
	end

	if not slot0._tf then
		slot0.isloading = true
		slot2 = ResourceMgr.Inst

		slot2:getAssetAsync("ui/" .. slot0:GetUIName(), "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			uv0.isloading = false

			if uv0.exited then
				return
			end

			slot4 = uv0
			uv0._tf = Object.Instantiate(slot0, slot4:GetContainer()).transform
			slot1 = uv0

			slot1:OnRegister()

			slot1 = uv0

			slot1:OnInit()
			onButton(uv0, uv0._tf, function ()
				uv0:OnClick()
			end, SFX_MAIN)

			if uv0.shouldHide then
				setActive(uv0._tf, false)
			end
		end), true, true)
	else
		slot0:OnInit()
	end

	slot0:CheckHide()
end

slot0.Clear = function(slot0)
	if not IsNil(slot0._tf) then
		Destroy(slot0._tf.gameObject)

		slot0._tf = nil

		slot0:OnClear()
	end
end

slot0.Dispose = function(slot0)
	slot0.exited = true

	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

slot0.Refresh = function(slot0)
	slot0:CheckHide()
end

slot0.CheckHide = function(slot0)
	if slot0.shouldHide and not IsNil(slot0._tf) then
		setActive(slot0._tf, true)
	end

	slot0.shouldHide = false
end

slot0.Disable = function(slot0)
	slot0.shouldHide = true

	slot0:OnDisable()
end

slot0.GetContainer = function(slot0)
	assert(false, "overview me !!!")
end

slot0.InShowTime = function(slot0)
	assert(false, "overview me !!!")
end

slot0.GetUIName = function(slot0)
end

slot0.OnClick = function(slot0)
end

slot0.OnRegister = function(slot0)
end

slot0.OnInit = function(slot0)
end

slot0.OnClear = function(slot0)
end

slot0.OnDisable = function(slot0)
end

return slot0
