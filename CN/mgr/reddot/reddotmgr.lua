pg = pg or {}
pg.RedDotMgr = singletonClass("RedDotMgr")

require("Mgr/RedDot/Include")

slot0 = pg.RedDotMgr
slot1 = true

function slot2(...)
	if uv0 then
		originalPrint(...)
	end
end

slot0.TYPES = {
	COURTYARD = 1,
	MEMORY_REVIEW = 19,
	ACT_RETURN = 16,
	COMMANDER = 10,
	RYZA_TASK = 21,
	EVENT = 15,
	BUILD = 4,
	SERVER = 12,
	BLUEPRINT = 14,
	ACT_NEWBIE = 17,
	VOTE_OREDER = 18,
	ATTIRE = 6,
	FRIEND = 8,
	NEW_SERVER = 20,
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
	slot0:BindCondition(uv0.TYPES.COURTYARD, function ()
		return getProxy(DormProxy):IsShowRedDot()
	end)
	slot0:BindCondition(uv0.TYPES.TASK, function ()
		return getProxy(TaskProxy):getCanReceiveCount() > 0 or getProxy(AvatarFrameProxy):getCanReceiveCount() > 0
	end)
	slot0:BindCondition(uv0.TYPES.MAIL, function ()
		return getProxy(MailProxy):GetAttachmentCount()
	end)
	slot0:BindCondition(uv0.TYPES.BUILD, function ()
		return getProxy(BuildShipProxy):getFinishCount() > 0 or tobool(getProxy(ActivityProxy):IsShowFreeBuildMark(true))
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

		slot0 = getProxy(CommanderProxy):IsFinishAllBox()

		if not LOCK_CATTERY then
			return slot0 or getProxy(CommanderProxy):AnyCatteryExistOP() or getProxy(CommanderProxy):AnyCatteryCanUse()
		else
			return slot0
		end
	end)
	slot0:BindCondition(uv0.TYPES.SETTTING, function ()
		return PlayerPrefs.GetFloat("firstIntoOtherPanel") == 0
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
		return RefluxTaskView.isAnyTaskCanGetAward() or RefluxPTView.isAnyPTCanGetAward() or RefluxShopView.isShowRedPot()
	end)
	slot0:BindCondition(uv0.TYPES.ACT_NEWBIE, function ()
		slot0, slot1 = TrainingCampScene.isNormalActOn()
		slot2, slot3 = TrainingCampScene.isTecActOn()

		return slot1 or slot3
	end)
	slot0:BindCondition(uv0.TYPES.VOTE_OREDER, function ()
		return getProxy(VoteProxy):GetOrderBook()
	end)
	slot0:BindCondition(uv0.TYPES.MEMORY_REVIEW, function ()
		if getProxy(PlayerProxy):getRawData() then
			slot1 = slot0.id

			return _.any(pg.memory_group.all, function (slot0)
				return PlayerPrefs.GetInt("MEMORY_GROUP_NOTIFICATION" .. uv0 .. " " .. slot0, 0) == 1
			end)
		else
			return false
		end
	end)
	slot0:BindCondition(uv0.TYPES.NEW_SERVER, function ()
		return NewServerCarnivalScene.isTip()
	end)
	slot0:BindCondition(uv0.TYPES.RYZA_TASK, function ()
		return getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.RYZA_TASK)
	end)
end

function slot0.BindCondition(slot0, slot1, slot2)
	slot0.conditions[slot1] = slot2
end

function slot0.RegisterRedDotNodes(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:RegisterRedDotNode(slot6)
	end

	slot0:_NotifyAll()
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

	uv0.cache = {}
end

function slot0.UnRegisterRedDotNode(slot0, slot1)
	for slot6, slot7 in ipairs(slot1:GetTypes()) do
		slot8 = slot0.nodeList[slot7] or {}

		for slot12, slot13 in ipairs(slot8) do
			if slot13 == slot1 then
				slot13:Remove()
				table.remove(slot8, slot12)
			end
		end
	end
end

function slot3(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = nil

		if uv0.cache[slot6] ~= nil then
			slot7 = uv0.cache[slot6]
		else
			uv0.cache[slot6] = slot0.conditions[slot6]()
		end

		if slot7 then
			return slot7
		end
	end

	return false
end

function slot0.NotifyAll(slot0, slot1)
	uv0.cache = {}
	slot2 = ipairs
	slot3 = slot0.nodeList[slot1] or {}

	for slot5, slot6 in slot2(slot3) do
		slot6:SetData(uv1(slot0, slot6:GetTypes()))
	end

	uv0.cache = {}
end

function slot0._NotifyAll(slot0)
	uv0.cache = {}
	slot1 = {}

	function slot2(slot0, slot1)
		slot0:SetData(uv0(uv1, slot0:GetTypes()))
		onNextTick(slot1)
	end

	for slot6, slot7 in pairs(slot0.nodeList) do
		for slot11, slot12 in ipairs(slot7) do
			table.insert(slot1, function (slot0)
				uv0(uv1, slot0)
			end)
		end
	end

	seriesAsync(slot1, function ()
		uv0.cache = {}
	end)
end

function slot0.DebugNodes(slot0)
	for slot4, slot5 in pairs(slot0.nodeList) do
		uv0("type : ", slot4)

		for slot9, slot10 in ipairs(slot5) do
			uv0(" ", slot10:GetName())
		end
	end
end
