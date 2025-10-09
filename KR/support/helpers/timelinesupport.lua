TimelineSupport = {}
slot0 = TimelineSupport

slot0.InitTimeline = function(slot0)
	uv0.DynamicBinding(slot0)
	uv0.InitHXGroup(slot0)
end

slot0.EachDirector = function(slot0, slot1)
	slot1(slot0)
	eachChild(slot0, function (slot0)
		if slot0:GetComponent(typeof(UnityEngine.Playables.PlayableDirector)) then
			uv0.EachDirector(slot1, uv1)
		end
	end)
end

slot0.EachTrack = function(slot0, slot1)
	table.IpairsCArray(TimelineHelper.GetTimelineTracks(slot0), function (slot0, slot1)
		uv0(slot0, slot1)
	end)
end

slot0.EachGroupTrack = function(slot0, slot1)
	table.IpairsCArray(TimelineHelper.GetGroupTracks(slot0), function (slot0, slot1)
		uv0(slot0, slot1)
	end)
end

slot0.DynamicBinding = function(slot0)
	slot1 = _.reduce(pg.dorm3d_timeline_dynamic_binding, {}, function (slot0, slot1)
		if slot1.track_name then
			slot0[slot1.track_name] = slot1.object_name
		end

		return slot0
	end)

	uv0.EachDirector(slot0, function (slot0)
		uv0.EachTrack(slot0, function (slot0, slot1)
			if uv0[slot1.name] then
				if GameObject.Find(uv0[slot1.name]) then
					TimelineHelper.SetAutoBinding(uv1, slot1, slot2)
				else
					warning(string.format("轨道%s需要绑定的物体%s不存在", slot1.name, uv0[slot1.name]))
				end
			end
		end)
	end)
end

slot0.InitSubtitle = function(slot0, slot1)
	if GameObject.Find("[subtitle]") then
		pg.ViewUtils.SetLayer(slot2.transform, Layer.UI)

		slot2:GetComponent(typeof(Canvas)).worldCamera = pg.UIMgr.GetInstance().overlayCameraComp
	end

	BLHXTimeline.SubtitleMixer.func = function(slot0)
		if not tonumber(slot0) then
			return slot0
		end

		return HXSet.hxLan(string.gsub(pg.dorm3d_subtitle[slot1].subtitle, "$dorm3d", uv0))
	end
end

slot0.DisablePlayOnAwake = function(slot0)
	uv0.EachDirector(slot0, function (slot0)
		slot0.playOnAwake = false
	end)
end

slot0.InitHXGroup = function(slot0)
	uv0.EachDirector(slot0, function (slot0)
		uv0.EachGroupTrack(slot0, function (slot0, slot1)
			if slot1.name == "HXGroup" and slot1.muted ~= not HXSet.isHx() then
				slot1.muted = not HXSet.isHx()
				uv0 = true
			end
		end)

		if false then
			slot0:RebuildGraph()
		end
	end)
end
