slot0 = class("SnapshotSceneMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0:bind(SnapshotScene.SELECT_CHAR_PANEL, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = SnapshotSelectCharMediator,
			viewComponent = SnapshotSelectCharLayer
		}))
	end)
	slot0:bind(SnapshotScene.SHARE_PANEL, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = SnapshotShareMediator,
			viewComponent = SnapshotShareLayer,
			data = {
				photoTex = slot1,
				photoData = slot2
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		SnapshotSelectCharMediator.SELECT_CHAR,
		PERMISSION_GRANTED,
		PERMISSION_REJECT,
		PERMISSION_NEVER_REMIND
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == SnapshotSelectCharMediator.SELECT_CHAR then
		slot0.viewComponent:setSkin(slot1:getBody())
	elseif PERMISSION_GRANTED == slot2 then
		if slot3 == ANDROID_RECORD_AUDIO_PERMISSION then
			slot0.viewComponent:changeToTakeVideo()
		end
	elseif PERMISSION_REJECT == slot2 then
		if slot3 == ANDROID_RECORD_AUDIO_PERMISSION then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("apply_permission_record_audio_tip3"),
				onYes = function ()
					ApplyPermission({
						ANDROID_RECORD_AUDIO_PERMISSION
					})
				end
			})
		end
	elseif PERMISSION_NEVER_REMIND and slot3 == ANDROID_RECORD_AUDIO_PERMISSION then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("apply_permission_record_audio_tip2"),
			onYes = function ()
				OpenDetailSetting()
			end
		})
	end
end

return slot0
