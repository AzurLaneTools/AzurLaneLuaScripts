slot0 = class("MassenaMedalAlbumView", import(".MedalAlbumTemplateView"))
slot0.GROUP_ID = 50087
slot0.MEDAL_COUNT = 8
slot0.HELP_TIPS = "help_starLightAlbum"
slot0.TASK_CLOSE_ANIM = "Anim_MedalAlbumMassenaPage_TaskView_Out"
slot0.TASK_CLOSE_ANIM_Time = 0.12
slot0.TASK_ANIM = "Anim_MedalAlbumMassenaPage_TaskView_TaskTpl_In"
slot0.TASK_ENTER_ANIM_Time = 0.27
slot0.TASK_Time = 0.08
slot0.DETAIL_CLOSE_ANIM = "Anim_MedalAlbumMassenaPage_DetailView_Out"
slot0.DETAIL_CLOSE_ANIM_Time = 0.1

slot0.getUIName = function(slot0)
	return "MedalAlbumMassenaPage"
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		quickPlayAnimation(uv0._tf, "Anim_MedalAlbumMassenaPage_Out")
		onDelayTick(function ()
			uv0:closeView()
		end, 0.1)
	end, SFX_CANCEL)
	onButton(slot0, slot0.bg, function ()
		quickPlayAnimation(uv0._tf, "Anim_MedalAlbumMassenaPage_Out")
		onDelayTick(function ()
			uv0:closeView()
		end, 0.1)
	end, SFX_PANEL)
end

return slot0
