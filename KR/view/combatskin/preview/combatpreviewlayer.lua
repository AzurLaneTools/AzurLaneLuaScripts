slot0 = class("CombatPreviewLayer", import("view.base.BaseSubView"))
slot1 = 12
slot2 = 3
slot3 = Vector3(0, 1, 40)

slot0.getUIName = function(slot0)
	return "CombatPreviewUI"
end

slot0.OnInit = function(slot0)
	slot0.UIMgr = pg.UIMgr.GetInstance()
	slot0.OverlayMain = slot0.UIMgr.OverlayMain

	setParent(slot0._go, slot0.OverlayMain)

	slot1 = slot0.UIMgr

	slot1:BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER
	})

	slot0.preview = slot0:findTF("preview")
	slot0.uiLayer = slot0:findTF("preview/ui")
	slot0.sea = slot0:findTF("preview/sea")
	slot1 = slot0.sea
	slot0.rawImage = slot1:GetComponent("RawImage")
	slot2 = slot0.preview

	setText(slot2:Find("bg/title/Image"), i18n("word_preview"))
	onButton(slot0, slot0.preview, function ()
		uv0.callBack()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	slot0.callBack = slot2
	slot4 = pg.item_data_battleui[slot1].key
	slot5 = "CombatUI" .. slot4
	slot6 = "CombatHPBar" .. slot4
	slot7, slot8, slot9 = nil

	seriesAsync({
		function (slot0)
			slot1 = PoolMgr.GetInstance()

			slot1:GetUI(uv0, true, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			slot1 = PoolMgr.GetInstance()

			slot1:GetUI(uv0, true, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			slot1 = PoolMgr.GetInstance()

			slot1:GetUI(uv0, true, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end
	}, function ()
		slot0 = uv0.transform

		slot0:SetParent(uv1.uiLayer, false)

		slot0 = uv2.transform

		slot0:SetParent(uv1.uiLayer, false)

		slot0 = uv3.transform

		slot0:SetParent(uv1.uiLayer, false)

		uv0.transform.localScale = Vector3(uv1.sea.rect.width / 1920, uv1.sea.rect.height / 1080, 1)
		uv1.previewer = CombatUIPreviewer.New(uv1.rawImage)
		slot2 = uv1.previewer

		slot2:setDisplayWeapon({
			100
		})

		slot2 = uv1.previewer

		slot2:setCombatUI(uv0, uv2, uv3, uv4)

		slot4 = uv1.previewer

		slot4:load(40000, Ship.New({
			id = 100001,
			configId = 100001,
			skin_id = 100000
		}), Ship.New({
			id = 100011,
			configId = 100011,
			skin_id = 100010
		}), {}, function ()
		end)
	end)
end

slot0.OnDestroy = function(slot0)
	slot0.UIMgr:UnblurPanel(slot0._tf)

	if slot0.previewer then
		slot0.previewer:clear()

		slot0.previewer = nil
	end
end

return slot0
