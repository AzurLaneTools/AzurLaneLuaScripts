slot0 = class("CipherTestLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "CipherTest"
end

function slot0.init(slot0)
	slot0.mgr = pg.CipherGroupMgr:GetInstance()
	slot0.curIndex = 1
	slot0.filePathList = {
		"OriginSource/cipher/1.cpk",
		"OriginSource/cipher/2.cpk",
		"OriginSource/cipher/3.cpk",
		"OriginSource/cipher/4.cpk",
		"OriginSource/cipher/5.cpk"
	}
	slot0.btn = slot0:findTF("Button")
	slot0.debugText = slot0:findTF("Text")
end

function slot0.didEnter(slot0)
	slot2 = slot0.mgr

	slot2:SetCallBack({
		progressCB = function (slot0, slot1)
			setText(uv0.debugText, string.format("当前文件:%s 当前进度:%f", slot0, slot1))
		end,
		allFinishCB = function (slot0, slot1)
			warning("全部完成")
		end,
		singleFinshCB = function (slot0, slot1, slot2)
			setText(uv0.debugText, string.format("当前文件:%s 完成文件:%d 总文件:%d", slot0, slot1, slot2))
		end,
		errorCB = function (slot0)
			setText(uv0.debugText, string.format("出错文件:%s", slot0))
		end
	})
	onButton(slot0, slot0.btn, function ()
		if uv0.curIndex > 5 then
			warning("Index 大于5,不处理")

			return
		end

		slot0 = GroupHelper.GetGroupMgrByName("CIPHER")
		slot1 = uv0.filePathList[uv0.curIndex]

		if uv0.mgr:IsAnyFileInProgress() then
			uv0.mgr:AddFileList({
				slot1
			})
		else
			uv0.mgr:StartWithFileList({
				slot1
			})
		end

		uv0.curIndex = uv0.curIndex + 1
	end, SFX_PANEL)
end

function slot0.willExit(slot0)
	slot0.mgr:SetCallBack({})
end

return slot0
