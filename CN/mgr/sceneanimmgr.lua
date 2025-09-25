pg = pg or {}
pg.SceneAnimMgr = singletonClass("SceneAnimMgr")
slot0 = pg.SceneAnimMgr

slot0.Ctor = function(slot0)
	slot0.loadingList = {}
	slot0.dormCallbackList = {}
end

slot0.Init = function(slot0, slot1)
	print("initializing sceneanim manager...")
	LoadAndInstantiateAsync("ui", "SceneAnimUI", function (slot0)
		uv0._go = slot0

		uv0._go:SetActive(false)

		uv0._tf = uv0._go.transform

		uv0._tf:SetParent(pg.UIMgr.GetInstance().OverlayToast, false)

		uv0.container = uv0._tf:Find("container")

		if uv1 then
			uv1()
		end
	end, true, true)
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

slot0.CommonSceneChange = function(slot0, slot1, slot2)
	table.insert(slot0.loadingList, {
		slot1,
		slot2
	})

	if not slot0.playing then
		slot0:DoSceneChange()
	end
end

slot0.DoSceneChange = function(slot0)
	slot0.playing = true

	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():LoadingOn(false)

	slot1, slot2 = unpack(table.remove(slot0.loadingList, 1))
	slot4 = {}

	if not slot0.container:Find(slot1) then
		table.insert(slot4, function (slot0)
			PoolMgr.GetInstance():GetUI(uv0, true, function (slot0)
				uv0 = slot0.transform

				setParent(uv0, uv1.container, false)
				uv2()
			end)
		end)
	end

	table.insert(slot4, function (slot0)
		uv0:GetComponent("DftAniEvent"):SetTriggerEvent(slot0)
		uv1:StartLoading(uv2, uv0)
	end)
	table.insert(slot4, function (slot0)
		slot1 = nil

		uv2(function ()
			if #uv0.loadingList > 0 and uv0.loadingList[1][1] == uv1 then
				uv1, uv2 = unpack(table.remove(uv0.loadingList, 1))

				uv2(uv3)
			else
				uv4()
			end
		end)
		uv0:LoopLoading(uv1, uv3)
	end)
	table.insert(slot4, function (slot0)
		uv0:GetComponent("DftAniEvent"):SetEndEvent(slot0)
		uv1:EndLoading(uv2, uv0)
	end)
	seriesAsync(slot4, function ()
		PoolMgr.GetInstance():ReturnUI(uv0, uv1.gameObject)
		pg.UIMgr.GetInstance():LoadingOff()

		if #uv2.loadingList > 0 then
			uv2:DoSceneChange()
		else
			uv2.playing = nil

			setActive(uv2._tf, false)
		end
	end)
end

slot0.StartLoading = function(slot0, slot1, slot2)
	switch(slot1, {
		Dorm3DLoading = function ()
			GetComponent(uv0, typeof(Animator)):SetBool("Finish", false)
			uv0:Find("bg"):GetComponent(typeof(Image)).material:SetInt("_DissolveTexFlip", 1)
			LeanTween.value(1, 0, 0.6):setOnUpdate(System.Action_float(function (slot0)
				uv0:SetFloat("_Dissolve", slot0)
			end)):setEase(LeanTweenType.easeOutCubic)
			quickPlayAnimator(uv0, "anim_dorm3d_loading_in")
		end,
		IslandplaneLoading = function ()
			quickPlayAnimation(uv0, "anim_planeLoading_in")
			uv0:Find("load"):GetComponent("SkeletonAnimation").state:SetAnimation(0, "cut_in", false)
		end,
		IslandcarLoading = function ()
			quickPlayAnimation(uv0, "anim_planeLoading_in")
			uv0:Find("load"):GetComponent("SkeletonAnimation").state:SetAnimation(0, "cut_in", false)
		end
	}, function ()
	end)
end

slot0.LoopLoading = function(slot0, slot1, slot2)
	switch(slot1, {
		Dorm3DLoading = function ()
			pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_loading_loop")
		end,
		IslandplaneLoading = function ()
			uv0:Find("load"):GetComponent("SkeletonAnimation").state:SetAnimation(0, "normal", true)
		end,
		IslandcarLoading = function ()
			uv0:Find("load"):GetComponent("SkeletonAnimation").state:SetAnimation(0, "normal", true)
		end
	}, function ()
	end)
end

slot0.EndLoading = function(slot0, slot1, slot2)
	switch(slot1, {
		Dorm3DLoading = function ()
			uv0:Find("bg"):GetComponent(typeof(Image)).material:SetInt("_DissolveTexFlip", 0)
			LeanTween.value(0, 1, 0.6):setOnUpdate(System.Action_float(function (slot0)
				uv0:SetFloat("_Dissolve", slot0)
			end)):setEase(LeanTweenType.easeInOutCubic)
			GetComponent(uv0, typeof(Animator)):SetBool("Finish", true)
		end,
		IslandplaneLoading = function ()
			quickPlayAnimation(uv0, "anim_planeLoading_out")
		end,
		IslandcarLoading = function ()
			quickPlayAnimation(uv0, "anim_planeLoading_out")
		end
	}, function ()
	end)
end

slot0.RegisterDormNextCall = function(slot0, slot1)
	slot0.dormNextCall = function()
		uv0.dormNextCall = nil

		return uv1()
	end
end

slot0.Dorm3DSceneChange = function(slot0, slot1)
	table.insert(slot0.dormCallbackList, slot1)

	if not slot0.playing then
		pg.UIMgr.GetInstance():LoadingOn(false)
		slot0:DoDorm3DSceneChange()
	end

	existCall(slot0.dormNextCall)
end

slot0.DoDorm3DSceneChange = function(slot0, slot1)
	slot0.playing = true

	setActive(slot0._tf, true)

	slot2 = "Dorm3DLoading"
	slot3 = {}

	if not slot1 then
		table.insert(slot3, function (slot0)
			PoolMgr.GetInstance():GetUI(uv0, true, function (slot0)
				uv0 = slot0.transform

				setParent(uv0, uv1.container, false)
				uv2()
			end)
		end)
	end

	seriesAsync(slot3, function ()
		slot1 = uv0:GetComponent("DftAniEvent")

		slot1:SetTriggerEvent(function (slot0)
			slot1 = nil

			(function ()
				if #uv0.dormCallbackList > 0 then
					table.remove(uv0.dormCallbackList, 1)(uv1)
				else
					GetComponent(uv2, typeof(Animator)):SetBool("Finish", true)
					uv3:SetInt("_DissolveTexFlip", 0)
					LeanTween.value(0, 1, 0.6):setOnUpdate(System.Action_float(function (slot0)
						uv0:SetFloat("_Dissolve", slot0)
					end)):setEase(LeanTweenType.easeInOutCubic)
				end
			end)()
			pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_loading_loop")
		end)
		slot1:SetEndEvent(function (slot0)
			if #uv0.dormCallbackList > 0 then
				quickPlayAnimator(uv1, "anim_dorm3d_loading_in")
				uv0:DoDorm3DSceneChange(uv1)
			else
				PoolMgr.GetInstance():ReturnUI(uv2, uv1.gameObject)

				uv0.playing = nil

				setActive(uv0._tf, false)
				pg.UIMgr.GetInstance():LoadingOff()
			end
		end)
		GetComponent(uv0, typeof(Animator)):SetBool("Finish", false)
		uv0:Find("bg"):GetComponent(typeof(Image)).material:SetInt("_DissolveTexFlip", 1)
		LeanTween.value(1, 0, 0.6):setOnUpdate(System.Action_float(function (slot0)
			uv0:SetFloat("_Dissolve", slot0)
		end)):setEase(LeanTweenType.easeOutCubic)
	end)
end

slot0.IsPlaying = function(slot0)
	return slot0.playing
end

slot0.Dispose = function(slot0)
	setActive(slot0._tf, false)

	slot0.playing = nil
end
