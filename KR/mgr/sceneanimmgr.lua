pg = pg or {}
pg.SceneAnimMgr = singletonClass("SceneAnimMgr")
slot0 = pg.SceneAnimMgr

slot0.Ctor = function(slot0)
end

slot0.Init = function(slot0, slot1)
	print("initializing sceneanim manager...")
	PoolMgr.GetInstance():GetUI("SceneAnimUI", true, function (slot0)
		uv0._go = slot0

		uv0._go:SetActive(false)

		uv0._tf = uv0._go.transform

		uv0._tf:SetParent(pg.UIMgr.GetInstance().OverlayToast, false)

		uv0.container = uv0._tf:Find("container")

		if uv1 then
			uv1()
		end
	end)
end

slot0.SixthAnniversaryJPCoverGoScene = function(slot0, slot1)
	slot0.playing = true

	setActive(slot0._tf, true)
	PoolMgr.GetInstance():GetUI("SixthAnniversaryJPCoverUI", true, function (slot0)
		slot1 = slot0.transform

		setParent(slot1, uv0.container, false)
		setActive(slot1, true)

		slot2 = slot1:Find("houshanyunwu"):GetComponent(typeof(SpineAnimUI))

		slot2:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				PoolMgr.GetInstance():ReturnUI(uv0, uv1)

				uv2.playing = nil

				setActive(uv3, false)
				setActive(uv2._tf, false)
			elseif slot0 == "action" then
				pg.m02:sendNotification(GAME.GO_SCENE, uv4)
			end
		end)
		slot2:SetAction("action", 0)
	end)
end

slot0.OtherWorldCoverGoScene = function(slot0, slot1, slot2)
	slot0.playing = true

	setActive(slot0._tf, true)
	PoolMgr.GetInstance():GetUI("OtherworldCoverUI", true, function (slot0)
		slot1 = slot0.transform

		setParent(slot1, uv0.container, false)
		setActive(slot1, true)

		slot2 = slot1:Find("yuncaizhuanchang"):GetComponent(typeof(SpineAnimUI))

		slot2:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				PoolMgr.GetInstance():ReturnUI(uv0, uv1)

				uv2.playing = nil

				setActive(uv3, false)
				setActive(uv2._tf, false)
			elseif slot0 == "action" then
				pg.m02:sendNotification(GAME.GO_SCENE, uv4, uv5)
			end
		end)
		slot2:SetAction("action", 0)
	end)
end

slot0.Dorm3DSceneChange = function(slot0, slot1)
	setActive(slot0._tf, true)
	PoolMgr.GetInstance():GetUI("SixthAnniversaryJPCoverUI", true, function (slot0)
		slot1 = slot0.transform

		setParent(slot1, uv0.container, false)

		slot2 = slot1:Find("houshanyunwu"):GetComponent(typeof(SpineAnimUI))

		slot2:SetActionCallBack(function (slot0)
			if slot0 == "action" then
				uv0:Pause()
				uv1(function ()
					uv0:Resume()
				end)
			elseif slot0 == "finish" then
				PoolMgr.GetInstance():ReturnUI(uv2, uv3)

				uv4.playing = nil

				setActive(uv4._tf, false)
			end
		end)
		slot2:SetAction("action", 0)
	end)
end

slot0.IsPlaying = function(slot0)
	return slot0.playing
end

slot0.Dispose = function(slot0)
	setActive(slot0._tf, false)

	slot0.playing = nil
end
