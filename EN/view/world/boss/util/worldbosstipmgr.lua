pg = pg or {}
pg.WorldBossTipMgr = singletonClass("WorldBossTipMgr")
slot0 = pg.WorldBossTipMgr
slot1 = true
slot2 = false
slot3 = {
	"LevelMediator2",
	"WorldMediator",
	"WorldBossMediator"
}

function slot0.Init(slot0, slot1)
	slot0.isInit = true
	slot0.list = {}

	PoolMgr.GetInstance():GetUI("WorldBossTipUI", true, function (slot0)
		uv0._go = slot0
		uv0._tf = tf(slot0)

		setActive(uv0._go, true)

		uv0.tipTF = uv0._tf:Find("BG")
		uv0.tipTFCG = uv0.tipTF:GetComponent(typeof(CanvasGroup))
		uv0.scrollText = uv0.tipTF:Find("Text"):GetComponent("ScrollText")

		setParent(uv0._tf, GameObject.Find("OverlayCamera/Overlay/UIOverlay").transform)

		uv0.richText = uv0.tipTF:Find("Text"):GetComponent("RichText")

		setActive(uv0.tipTF, false)

		if uv1 then
			uv1()
		end
	end)
end

function slot0.Show(slot0, slot1)
	if uv0 then
		if not slot0.isInit then
			slot0:Init(function ()
				if uv0:IsEnable(uv1:GetType()) then
					table.insert(uv0.list, uv1)

					if #uv0.list == 1 then
						uv0:Start()
					end
				else
					print("Message intercepted")
				end
			end)
		else
			slot2()
		end
	end

	if uv1 and slot0:IsEnableNotify(slot1:GetType()) then
		slot2 = slot1:GetRoleName()
		slot4, slot5 = nil

		if WorldBoss.SUPPORT_TYPE_FRIEND == slot1:GetType() then
			slot4 = ChatConst.ChannelFriend
			slot5 = i18n("world_word_friend")
		elseif WorldBoss.SUPPORT_TYPE_GUILD == slot3 then
			slot4 = ChatConst.ChannelGuild
			slot5 = i18n("world_word_guild_member")
		else
			slot4 = ChatConst.ChannelWorldBoss
			slot5 = i18n("world_word_guild_player")
		end

		print(slot4, slot5)

		if slot4 == ChatConst.ChannelGuild then
			slot0:AddGuildMsg(slot4, {
				id = 4,
				timestamp = pg.TimeMgr.GetInstance():GetServerTime(),
				args = {
					isDeath = false,
					supportType = slot5,
					playerName = slot2,
					bossName = slot1.config.name,
					level = slot1.level,
					wordBossId = slot1.id,
					lastTime = slot1.lastTime
				},
				player = slot1:GetPlayer() or getProxy(PlayerProxy):getData(),
				uniqueId = slot1.id .. "_" .. slot1.lastTime
			})
		else
			getProxy(ChatProxy):addNewMsg(ChatMsg.New(slot4, slot8))
		end
	end
end

function slot0.AddGuildMsg(slot0, slot1, slot2)
	if not getProxy(GuildProxy):getRawData() then
		return
	end

	if not slot3:getMemberById(slot2.player.id) then
		return
	end

	slot2.player = slot4

	getProxy(GuildProxy):AddNewMsg(ChatMsg.New(slot1, slot2))
end

function slot0.IsEnableNotify(slot0, slot1)
	return true
end

function slot0.IsEnable(slot0, slot1)
	return slot0:IsEnableNotify(slot1) and function ()
		slot1 = getProxy(ContextProxy):getCurrentContext()

		return _.any(uv0, function (slot0)
			return uv0.mediator.__cname == slot0
		end)
	end()
end

function slot0.Start(slot0)
	if #slot0.list > 0 then
		slot0:AddTimer()
	end
end

function slot0.BuildClickableTxt(slot0, slot1)
	return string.format("<material=underline c=#FFFFFF h=1 event=onClick args=" .. slot1.id .. ">%s</material>", slot1:BuildTipText())
end

function slot0.AddTimer(slot0)
	slot0:RemoveTimer()
	setActive(slot0.tipTF, true)
	slot0.scrollText:SetText(slot0:BuildClickableTxt(slot0.list[1]))
	LeanTween.value(go(slot0.tipTF), 1, 0, 1):setOnUpdate(System.Action_float(function (slot0)
		uv0.tipTFCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		setActive(uv0.tipTF, false)
		uv0.scrollText:SetText("")

		uv0.tipTFCG.alpha = 1

		table.remove(uv0.list, 1)
		uv0:Start()
	end)):setDelay(4)
end

function slot4(slot0, slot1)
	if not slot0 or #slot0 == 0 then
		return
	end

	if not _.detect(slot0, function (slot0)
		return slot0.id == tonumber(uv0)
	end) or slot2:isDeath() then
		return
	end

	return true
end

function slot0.OnClick(slot0, slot1, slot2, slot3, slot4)
	if not nowWorld or not slot5:IsActivate() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_unactivated"))

		return
	end

	if not slot5:GetBossProxy() then
		return
	end

	function slot7(slot0)
		function slot3()
			pg.m02:sendNotification(GAME.CHECK_WORLD_BOSS_STATE, {
				bossId = tonumber(uv2),
				time = uv3,
				callback = function ()
					uv0 = uv1:getCurrentContext()

					if uv0:getContextByMediator(CombatLoadMediator) then
						return
					end

					if uv0.mediator.__cname == "WorldBossMediator" then
						return
					end

					pg.m02:sendNotification(GAME.GO_WORLD_BOSS_SCENE)
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLDBOSS, {
						worldBossId = tonumber(uv2)
					})
				end,
				failedCallback = uv4
			})
		end

		if getProxy(ContextProxy):getCurrentContext().mediator.__cname == "BattleMediator" then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("world_joint_exit_battle_tip"),
				onYes = function ()
					pg.m02:sendNotification(GAME.QUIT_BATTLE)
					uv0()
				end
			})
		else
			slot3()
		end
	end

	if slot6.isSetup then
		if not slot6:GetBossById(tonumber(slot2)) or slot8:isDeath() then
			slot9 = getProxy(ChatProxy)
			slot15 = slot8 and slot8.lastTime or "0"

			for slot15, slot16 in ipairs(slot9:GetMessagesByUniqueId(tonumber(slot2) .. "_" .. slot15)) do
				slot16.args.isDeath = true

				slot9:UpdateMsg(slot16)
			end

			slot17 = slot10

			for slot17, slot18 in ipairs(getProxy(GuildProxy):GetMessagesByUniqueId(tonumber(slot2) .. "_" .. slot17)) do
				slot18.args.isDeath = true

				slot12:UpdateMsg(slot18)
			end

			slot4()
			pg.TipsMgr:GetInstance():ShowTips(i18n("world_boss_none"))

			return
		end

		slot7()
	end
end

function slot0.RemoveTimer(slot0)
	if LeanTween.isTweening(go(slot0.tipTF)) then
		LeanTween.cancel(go(slot0.tipTF))
	end
end
