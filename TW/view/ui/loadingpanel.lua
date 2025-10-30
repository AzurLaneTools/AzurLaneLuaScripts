slot0 = class("LoadingPanel", import("..base.BaseUI"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0)
	seriesAsync({
		function (slot0)
			uv0:preload(slot0)
		end
	}, function ()
		slot0 = PoolMgr.GetInstance()

		slot0:GetUI("Loading", true, function (slot0)
			slot0.transform:SetParent(GameObject.Find("Overlay/UIOverlay").transform, false)
			slot0:SetActive(false)
			uv0:onUILoaded(slot0)
			uv1()
		end)
	end)
end

slot0.preload = function(slot0, slot1)
	slot0.isCri, slot0.bgPath = getLoginConfig()

	if slot0.isCri then
		LoadAndInstantiateAsync("effect", slot0.bgPath, function (slot0)
			uv0.criBgGo = slot0

			if uv1 then
				uv1()
			end
		end)
	else
		slot2 = LOGIN_HX and PlayerProxy.GetDeviceMaxPlayerLevel() <= pg.gameset.LOGIN_HX_LV.key_value

		LoadSpriteAsync((slot2 and "loadingbg_hx/" or "loadingbg/") .. slot0.bgPath, function (slot0)
			uv0.staticBgSprite = slot0

			if uv1 then
				uv1()
			end
		end)
	end
end

slot0.init = function(slot0)
	slot0.infos = slot0._tf:Find("infos")
	slot0.infoTpl = slot0:getTpl("infos/info_tpl")
	slot0.indicator = slot0._tf:Find("load")
	slot0.bg = slot0._tf:Find("BG")

	slot0:displayBG(true)
end

slot0.appendInfo = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.infoTpl, slot0.infos)

	setText(slot2, slot1)

	slot4 = LeanTween.alphaCanvas(GetOrAddComponent(slot2, "CanvasGroup"), 0, 0.3)

	slot4:setDelay(1.5)
	slot4:setOnComplete(System.Action(function ()
		destroy(uv0)
	end))
end

slot0.onLoading = function(slot0)
	return slot0._go.activeInHierarchy
end

slot1 = 0

slot0.on = function(slot0, slot1)
	slot0.displayIndicator = defaultValue(slot0.displayIndicator, true) and defaultValue(slot1, true)

	setImageAlpha(slot0._tf, slot1 and 0.01 or 0)

	if not slot0.displayIndicator then
		setActive(slot0.indicator, slot1)

		if slot0.delayTimer then
			pg.TimeMgr.GetInstance():RemoveTimer(slot0.delayTimer)

			slot0.delayTimer = nil
		end
	elseif not slot0.delayTimer then
		slot2 = pg.TimeMgr.GetInstance()
		slot0.delayTimer = slot2:AddTimer("loading", 1, 0, function ()
			setImageAlpha(uv0._tf, 0.2)
			setActive(uv0.indicator, true)
		end)
	end

	if uv0 * (uv0 + 1) == 0 then
		setActive(slot0._go, true)
		slot0._go.transform:SetAsLastSibling()
	end

	uv0 = uv0 + 1
end

slot0.off = function(slot0)
	if uv0 * (uv0 - 1) == 0 then
		setActive(slot0._go, false)
		setActive(slot0.indicator, false)

		slot0.displayIndicator = true

		if slot0.delayTimer then
			pg.TimeMgr.GetInstance():RemoveTimer(slot0.delayTimer)

			slot0.delayTimer = nil
		end
	end

	uv0 = uv0 - 1

	assert(uv0 >= 0)
end

slot0.displayBG = function(slot0, slot1)
	setActive(slot0.bg, slot1)

	slot2 = GetComponent(slot0.bg, "Image")

	if slot1 then
		if not slot0.isCri then
			if IsNil(slot2.sprite) then
				slot2.sprite = slot0.staticBgSprite
			end
		elseif slot0.bg.childCount == 0 then
			slot2.enabled = false
			slot3 = slot0.criBgGo.transform

			slot3:SetParent(slot0.bg.transform, false)
			slot3:SetAsFirstSibling()

			if slot0.criBgGo:GetComponent("AspectRatioFitter") then
				slot4.enabled = true
			end
		end
	else
		if not slot0.isCri then
			slot2.sprite = nil
		else
			removeAllChildren(slot0.bg)
		end

		slot0.criBgGo = nil
		slot0.staticBgSprite = nil
	end
end

slot0.getRetainCount = function(slot0)
	return uv0
end

return slot0
