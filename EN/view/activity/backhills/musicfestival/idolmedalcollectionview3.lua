slot0 = class("IdolMedalCollectionView3", import(".IdolMedalCollectionView2"))

slot0.GetContainerPositions = function(slot0)
	return {
		0,
		100
	}
end

slot0.GetActivityID = function(slot0)
	return ActivityConst.MUSIC_FESTIVAL_MEDALCOLLECTION_3
end

slot0.getUIName = function(slot0)
	return "IdolMedalCollectionUI3"
end

slot0.didEnter = function(slot0)
	setActive(slot0.bg:Find("1"), math.random() >= 0.5)
	setActive(slot0.bg:Find("2"), slot1 < 0.5)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.idol3rd_collection.tip
		})
	end, SFX_PANEL)
end

slot0.IsShowMainTip = function(slot0)
	return Activity.IsActivityReady(slot0)
end

return slot0
