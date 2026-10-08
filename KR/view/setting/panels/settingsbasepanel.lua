slot0 = class("SettingsBasePanel")
slot1 = 0
slot2 = 1
slot3 = 2

slot0.Ctor = function(slot0, slot1)
	slot0.parentTF = slot1

	pg.DelegateInfo.New(slot0)

	slot0.state = uv0
end

slot0.Init = function(slot0, slot1)
	if slot0.state == uv0 then
		slot0:Load(slot1)
	else
		slot1()
	end
end

slot0.IsLoaded = function(slot0)
	return slot0.state == uv0
end

slot0.Load = function(slot0, slot1)
	slot0.state = uv0

	seriesAsync({
		function (slot0)
			SplitPackConst.DownloadByLuaArr(uv0:getResource(), slot0)
		end,
		function (slot0)
			slot1 = PoolMgr.GetInstance()
			slot3 = uv0

			slot1:GetUI(slot3:GetUIName(), true, function (slot0)
				if uv0.exited then
					PoolMgr.GetInstance():ReturnUI(uv0:GetUIName(), slot0)

					return
				end

				uv0.state = uv1
				uv0._go = slot0
				uv0._tf = slot0.transform

				setParent(uv0._tf, uv0.parentTF)
				uv0:InitTitle()
				uv0:OnInit()
				uv0:OnUpdate()
				setActive(uv0._tf, true)
				uv2()
			end)
		end
	}, slot1)
end

slot0.InitTitle = function(slot0)
	setText(slot0._tf:Find("title"), slot0:GetTitle())
	setText(slot0._tf:Find("title/title_text"), slot0:GetTitleEn())
end

slot0.Dispose = function(slot0)
	slot0.exited = true

	pg.DelegateInfo.Dispose(slot0)

	if uv0 <= slot0.state then
		PoolMgr.GetInstance():ReturnUI(slot0:GetUIName(), slot0._go)
	end
end

slot0.GetUIName = function(slot0)
	assert(false, "overwrite me !!!")
end

slot0.getResource = function(slot0)
	return {
		"ui/" .. slot0:GetUIName()
	}
end

slot0.GetTitle = function(slot0)
	assert(false, "overwrite me !!!")
end

slot0.GetTitleEn = function(slot0)
	assert(false, "overwrite me !!!")
end

slot0.OnInit = function(slot0)
end

slot0.OnUpdate = function(slot0)
end

return slot0
