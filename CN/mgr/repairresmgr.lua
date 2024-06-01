pg = pg or {}
pg.RepairResMgr = singletonClass("RepairResMgr")
slot0 = pg.RepairResMgr
slot0.TYPE_DEFAULT_RES = 2
slot0.TYPE_L2D = 4
slot0.TYPE_PAINTING = 8
slot0.TYPE_CIPHER = 16

slot0.Init = function(slot0, slot1)
	PoolMgr.GetInstance():GetUI("RepairUI", true, function (slot0)
		uv0._go = slot0
		uv0._tf = uv0._go.transform

		uv0._go:SetActive(false)

		uv0.contentTxt = uv0._tf:Find("window/content/Text"):GetComponent(typeof(Text))
		uv0.parentTr = pg.UIMgr.GetInstance().OverlayToast

		uv0._go.transform:SetParent(uv0.parentTr, false)

		uv0.closeBtn = uv0._tf:Find("window/top/btnBack")
		uv0.btns = {
			uv0:InitDefaultResBtn(),
			uv0:InitL2dBtn(),
			uv0:InitPaintingBtn(),
			uv0:InitCipherBtn()
		}
		uv0.uiItemList = UIItemList.New(uv0._tf:Find("window/buttons"), uv0._tf:Find("window/buttons/custom_button_1"))

		setText(uv0._tf:Find("window/top/title"), i18n("msgbox_repair_title"))
		uv1()
	end)
end

slot0.InitDefaultResBtn = function(slot0)
	return {
		type = uv0.TYPE_DEFAULT_RES,
		text = i18n("msgbox_repair"),
		onCallback = function ()
			if PathMgr.FileExists(Application.persistentDataPath .. "/hashes.csv") then
				BundleWizard.Inst:GetGroupMgr("DEFAULT_RES"):StartVerifyForLua()
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
			end
		end
	}
end

slot0.InitL2dBtn = function(slot0)
	return {
		type = uv0.TYPE_L2D,
		text = i18n("msgbox_repair_l2d"),
		onCallback = function ()
			if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-live2d.csv") then
				BundleWizard.Inst:GetGroupMgr("L2D"):StartVerifyForLua()
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
			end
		end
	}
end

slot0.InitPaintingBtn = function(slot0)
	return {
		type = uv0.TYPE_PAINTING,
		text = i18n("msgbox_repair_painting"),
		onCallback = function ()
			if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-painting.csv") then
				BundleWizard.Inst:GetGroupMgr("PAINTING"):StartVerifyForLua()
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
			end
		end
	}
end

slot0.InitCipherBtn = function(slot0)
	return {
		type = uv0.TYPE_CIPHER,
		text = i18n("msgbox_repair_cipher"),
		onCallback = function ()
			if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-cipher.csv") then
				BundleWizard.Inst:GetGroupMgr("CIPHER"):StartVerifyForLua()
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
			end
		end
	}
end

slot0.Repair = function(slot0, slot1)
	slot2 = slot1 or bit.bor(uv0.TYPE_DEFAULT_RES, uv0.TYPE_L2D, uv0.TYPE_PAINTING, uv0.TYPE_CIPHER)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.btns) do
		if bit.band(slot8.type, slot2) > 0 then
			table.insert(slot3, slot8)
		end
	end

	slot0:Show(slot3)
end

slot0.Show = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)
	slot0._go:SetActive(true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0[slot1 + 1].text)
			onButton(uv1, slot2, function ()
				if uv0.onCallback then
					uv0.onCallback()
				end

				uv1:Hide()
			end, SFX_PANEL)
		end
	end)
	slot0.uiItemList:align(#slot1)

	slot0.contentTxt.text = i18n("resource_verify_warn")

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Hide = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0._go:SetActive(false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.parentTr)
end
