pg = pg or {}
pg.RedDotMgr = singletonClass("RedDotMgr")

require("Mgr/RedDot/Include")

slot0 = pg.RedDotMgr
slot1 = true

function slot2(...)
	if uv0 then
		print(...)
	end
end

slot0.TYPES = {
	COMMANDER = 10,
	BUILD = 4,
	ACT_RETURN = 16,
	BACKYARD = 1,
	SERVER = 12,
	BLUEPRINT = 14,
	ACT_NEWBIE = 17,
	EVENT = 15,
	ATTIRE = 6,
	FRIEND = 8,
	TASK = 2,
	MAIL = 3,
	GUILD = 5,
	SETTTING = 11,
	COMMISSION = 9,
	COLLECTION = 7,
	SCHOOL = 13
}

function slot0.Init(slot0, slot1)
	slot0.conditions = {}
	slot0.nodeList = {}

	slot0:BindConditions()

	if slot1 then
		slot1()
	end
end

function slot0.BindConditions(slot0)
	slot0:BindCondition(uv0.TYPES.BACKYARD, function ()
		return getProxy(DormProxy):IsShowRedDot()
	end)
	slot0:BindCondition(uv0.TYPES.TASK, function ()
		return getProxy(TaskProxy):getCanReceiveCount() > 0
	end)
	slot0:BindCondition(uv0.TYPES.MAIL, function ()
		return getProxy(MailProxy):GetAttachmentCount()
	end)
	slot0:BindCondition(uv0.TYPES.BUILD, function ()
		return getProxy(BuildShipProxy):getFinishCount() > 0
	end)
	slot0:BindCondition(uv0.TYPES.GUILD, function ()
		return getProxy(GuildProxy):ShouldShowTip()
	end)
	slot0:BindCondition(uv0.TYPES.ATTIRE, function ()
		return getProxy(AttireProxy):IsShowRedDot()
	end)
	slot0:BindCondition(uv0.TYPES.COLLECTION, function ()
		return getProxy(CollectionProxy):hasFinish() or getProxy(AppreciateProxy):isGalleryHaveNewRes() or getProxy(AppreciateProxy):isMusicHaveNewRes() or getProxy(AppreciateProxy):isMangaHaveNewRes()
	end)
	slot0:BindCondition(uv0.TYPES.FRIEND, function ()
		return getProxy(NotificationProxy):getRequestCount() > 0 or getProxy(FriendProxy):getNewMsgCount() > 0
	end)
	slot0:BindCondition(uv0.TYPES.COMMISSION, function ()
		return getProxy(PlayerProxy):IsShowCommssionTip()
	end)
	slot0:BindCondition(uv0.TYPES.COMMANDER, function ()
		if getProxy(PlayerProxy):getRawData().level < 40 then
			return false
		end

		if not LOCK_CATTERY then
			return getProxy(CommanderProxy):haveFinishedBox() or getProxy(CommanderProxy):AnyCatteryExistOP() or getProxy(CommanderProxy):AnyCatteryCanUse()
		else
			return slot0
		end
	end)
	slot0:BindCondition(uv0.TYPES.SETTTING, function ()
		return MainUIMediator.CanUpdateCV or PlayerPrefs.GetFloat("firstIntoOtherPanel") == 0
	end)
	slot0:BindCondition(uv0.TYPES.SERVER, function ()
		return #getProxy(ServerNoticeProxy):getServerNotices(false) > 0 and getProxy(ServerNoticeProxy):hasNewNotice()
	end)
	slot0:BindCondition(uv0.TYPES.SCHOOL, function ()
		return getProxy(NavalAcademyProxy):IsShowTip()
	end)
	slot0:BindCondition(uv0.TYPES.BLUEPRINT, function ()
		return getProxy(TechnologyProxy):IsShowTip()
	end)
	slot0:BindCondition(uv0.TYPES.EVENT, function ()
		return getProxy(EventProxy):hasFinishState()
	end)
	slot0:BindCondition(uv0.TYPES.ACT_RETURN, function ()
		return getProxy(ActivityProxy):existRefluxAwards()
	end)
	slot0:BindCondition(uv0.TYPES.ACT_NEWBIE, function ()
		slot0, slot1 = TrainingCampScene.isNormalActOn()
		slot2, slot3 = TrainingCampScene.isTecActOn()

		return slot1 or slot3
	end)
end

function slot0.BindCondition(slot0, slot1, slot2)
	slot0.conditions[slot1] = slot2
end

function slot0.RegisterRedDotNodes(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:RegisterRedDotNode(slot6)
	end
end

function slot0.RegisterRedDotNode(slot0, slot1)
	for slot6, slot7 in ipairs(slot1:GetTypes()) do
		if not slot0.nodeList[slot7] then
			slot0.nodeList[slot7] = {}
		end

		table.insert(slot0.nodeList[slot7], slot1)
	end

	slot1:Init()
end

function slot0.UnRegisterRedDotNodes(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:UnRegisterRedDotNode(slot6)
	end
end

function slot0.UnRegisterRedDotNode(slot0, slot1)
	for slot6, slot7 in ipairs(slot1:GetTypes()) do
		slot8 = slot0.nodeList[slot7] or {}

		for slot12, slot13 in ipairs(slot8) do
			if slot13 == slot1 then
				table.remove(slot8, slot12)
			end
		end
	end
end

function slot0.NotifyAll(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.nodeList[slot1] or {}) do
		slot6:SetData(slot0:CheckConditions(slot6:GetTypes()))
	end
end

function slot0.CheckConditions(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot0.conditions[slot6]() then
			return slot8
		end
	end

	return false
end

function slot0.DebugNodes(slot0)
	for slot4, slot5 in pairs(slot0.nodeList) do
		uv0("type : ", slot4)

		for slot9, slot10 in ipairs(slot5) do
			uv0(" ", slot10:GetName())
		end
	end
end
