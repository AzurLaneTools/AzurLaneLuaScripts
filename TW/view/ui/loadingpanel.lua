slot0 = class("LoadingPanel", import("..base.BaseUI"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)
	seriesAsync({
		function (slot0)
			uv0:preload(slot0)
		end
	}, function ()
		PoolMgr.GetInstance():GetUI("Loading", true, function (slot0)
			slot0.transform:SetParent(GameObject.Find("Overlay/UIOverlay").transform, false)
			slot0:SetActive(false)
			uv0:onUILoaded(slot0)
			uv1()
		end)
	end)
end

function slot0.preload(slot0, slot1)
	slot0.isCri, slot0.bgPath = getLoginConfig()

	if slot0.isCri then
		LoadAndInstantiateAsync("effect", slot0.bgPath, function (slot0)
			uv0.criBgGo = slot0

			if uv1 then
				uv1()
			end
		end)
	else
		LoadSpriteAsync("loadingbg/" .. slot0.bgPath, function (slot0)
			uv0.staticBgSprite = slot0

			if uv1 then
				uv1()
			end
		end)
	end
end

function slot0.init(slot0)
	slot0.infos = slot0:findTF("infos")
	slot0.infoTpl = slot0:getTpl("infos/info_tpl")
	slot0.indicator = slot0:findTF("load")
	slot0.bg = slot0:findTF("BG")
	slot0.logo = slot0:findTF("logo")

	slot0:displayBG(true)
end

function slot0.appendInfo(slot0, slot1)
	slot2 = cloneTplTo(slot0.infoTpl, slot0.infos)

	setText(slot2, slot1)

	slot4 = LeanTween.alphaCanvas(GetOrAddComponent(slot2, "CanvasGroup"), 0, 0.3)

	slot4:setDelay(1.5)
	slot4:setOnComplete(System.Action(function ()
		destroy(uv0)
	end))
end

function slot0.onLoading(slot0)
	return slot0._go.activeInHierarchy
end

slot1 = 0

function slot0.on(slot0, slot1)
	setImageAlpha(slot0._tf, defaultValue(slot1, true) and 0.01 or 0)

	if slot1 then
		pg.TimeMgr.GetInstance():RemoveTimer(slot0.delayTimer)

		slot0.delayTimer = pg.TimeMgr.GetInstance():AddTimer("loading", 1, 0, function ()
			setImageAlpha(uv0._tf, 0.2)
			setActive(uv0.indicator, true)

			uv0.delayTimer = nil
		end)
	else
		setActive(slot0.indicator, false)
	end

	uv0 = uv0 + 1

	if uv0 > 0 then
		setActive(slot0._go, true)
		slot0._go.transform:SetAsLastSibling()
	end
end

function slot0.off(slot0)
	if uv0 > 0 then
		uv0 = uv0 - 1

		if uv0 == 0 then
			setActive(slot0._go, false)
			setActive(slot0.indicator, false)
			pg.TimeMgr.GetInstance():RemoveTimer(slot0.delayTimer)

			slot0.delayTimer = nil
		end
	end
end

function slot0.displayBG(slot0, slot1)
	setActive(slot0.bg, slot1)
	setActive(slot0.logo, slot1)

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
		end
	elseif not slot0.isCri then
		slot2.sprite = nil
	else
		removeAllChildren(slot0.bg)
	end
end

function slot0.getRetainCount(slot0)
	return uv0
end

return slot0
