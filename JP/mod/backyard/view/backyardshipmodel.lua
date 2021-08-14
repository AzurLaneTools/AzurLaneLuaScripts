slot0 = class("BackYardShipModel")
slot1 = 0.5
slot2 = 15
slot3 = require("Mod/BackYard/view/BackYardTool")

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.go = slot1
	slot0.tf = tf(slot1)

	slot0:updateBoatVO(slot2)

	slot0.cfg = pg.ship_data_statistics[slot0.boatVO.configId]
	slot0.speed = slot0.cfg.backyard_speed
	slot0.effectContainer = slot0.tf:Find("_effect_")
	slot0.bodyMask = slot0.tf:Find("bodyMask")
	slot0.onDrag = false
end

function slot0.updateBoatVO(slot0, slot1)
	slot0.boatVO = slot1
end

function slot0.onLoadSlotModel(slot0, slot1)
	slot0.viewComponent = slot1

	pg.ViewUtils.SetLayer(slot0.tf, Layer.UI)

	slot0.tf.localScale = Vector3(uv0, uv0, 1)
	slot0.model = slot0.tf:Find("model")
	slot0.model.localScale = Vector3(1, 1, 1)
	slot0.floorGrid = slot1.floorContain
	slot0.shipGridContainer = slot1.floorContain.parent:Find("ship_grid")
	slot0.shipGrid = slot0.shipGridContainer:Find("grid")
	slot0.shipGridImg = slot0.shipGrid:GetComponent(typeof(Image))
	slot0.spineAnimUI = slot0.model:GetComponent("SpineAnimUI")

	slot0.spineAnimUI:SetAction("stand2", 0)

	slot0.canvasGroup = GetOrAddComponent(slot0.go, "CanvasGroup")
	slot0.chatTF = slot0.tf:Find("chat")

	slot0:loadExp()
	slot0:loadInimacy()
	slot0:loadMoeny()
	slot0:loadShadow(slot1:findTF("bg/furContain/shadow"))
	slot0.tf:SetParent(slot1.floorContain, false)
	slot0:updateShadowTF(true)
	slot0:updatePosition(slot0.boatVO:getPosition())
	slot0:updateShadowPos()

	if not slot0.boatVO:IsVisitor() then
		slot0:addBoatDragListenter()
		slot0:loadClick()
	else
		slot0:LoadName()
	end

	slot0.actionCallback = {}
end

function slot0.LoadName(slot0)
	slot0.nameTF = slot0.tf:Find("name")

	setText(slot0.nameTF, slot0.boatVO:GetName())
end

function slot0.CancelInterAction(slot0)
	SetParent(slot0.tf, slot0.floorGrid)
	slot0:setAction("stand2")
end

function slot0.loadShadow(slot0, slot1)
	slot0.shadowTF = slot0.tf:Find("shadow")

	setParent(slot0.shadowTF, slot1)

	slot0.shadowTF.localPosition = slot0.tf.localPosition
end

function slot0.showChat(slot0, slot1, slot2, slot3, slot4)
	LeanTween.scale(tf(slot1), slot2, 0.5):setEase(LeanTweenType.easeOutBack):setDelay(slot3):setOnComplete(System.Action(function ()
		uv0()
	end))
end

function slot0.loadClick(slot0)
	slot0.clickTF = slot0.tf:Find("click")

	onButton(slot0, slot0.clickTF, function ()
		if uv0.boatVO:hasInterActionFurnitrue() then
			return
		end

		if uv0.boatVO:hasSpineInterAction() then
			return
		end

		if uv0.stageId or uv0.archId then
			return
		end

		if uv0.boatVO:hasSpineExtra() then
			return
		end

		uv0.viewComponent:emit(BackyardMainMediator.ON_CLICK_SHIP)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_CLICK)
		uv0:switchAnimation("touch")

		if uv0.inimacyTF.gameObject.activeSelf == true or uv0.moneyTF.gameObject.activeSelf == true then
			return
		end

		setButtonEnabled(uv0.clickTF, false)
		uv0:showChat(uv0.chatTF, Vector3(1 / uv1, 1 / uv1), 0, function ()
			uv0:showChat(uv0.chatTF, Vector3(0, 0, 0), 2, function ()
				setButtonEnabled(uv0.clickTF, true)
			end)
		end)
	end)
end

function slot0.loadExp(slot0)
	slot0.expTF = slot0.tf:Find("addition")
	slot0.moneyAdditionTF = findTF(slot0.expTF, "money")
	slot0.inimacyAdditionTF = findTF(slot0.expTF, "intimacy")
	slot0.expAdditionTF = findTF(slot0.expTF, "exp")

	slot0:changeInnerDir(1)
end

function slot0.updateModelDir(slot0)
	if slot0.spineFurniture then
		slot2 = slot0.spineFurniture:hasSpineShipBodyMask()

		if slot0.spineFurniture:getSpineAniScale() then
			slot0.model.localScale = Vector3(slot2 and slot0.spineFurniture.dir == 2 and slot1 * -1 or slot1, 1, 1)
		end

		if slot2 then
			slot0:showBodyMask(slot0.spineFurniture:getSpineShipBodyMask(), slot0.spineFurniture.dir)
		end
	end
end

function slot0.changeInnerDir(slot0, slot1)
	if slot0.bodyMask and go(slot0.bodyMask).activeSelf then
		tf(slot0.bodyMask).localScale = Vector3(slot1, 1, 1)
	end
end

function slot0.loadInimacy(slot0)
	slot0.inimacyTF = slot0.tf:Find("intimacy")

	floatAni(slot0.inimacyTF, 20, 1)
	slot0:updateInimacy(slot0.boatVO:hasInimacy())
end

function slot0.loadMoeny(slot0)
	slot0.moneyTF = slot0.tf:Find("money")
	slot0.moneyTF.localPosition = Vector2(145, 290)
	slot0.moneyTF.localScale = Vector2(1 / uv0, 1 / uv0)

	floatAni(slot0.moneyTF, 20, 1)
	slot0:updateMoney(slot0.boatVO:hasMoney())
end

function slot0.updateShadowPos(slot0)
	if IsNil(slot0.shadowTF) then
		return
	end

	if slot0.archId then
		slot0.shadowTF.localPosition = uv0.turnTransformLocalPos(slot0.tf.localPosition, slot0.viewComponent:GetFurnitureGo(slot0.archId):Find("childs"), slot0.floorGrid)
	else
		slot0.shadowTF.localPosition = slot0.tf.localPosition
	end
end

function slot0.updateShadowTF(slot0, slot1)
	if IsNil(slot0.shadowTF) then
		return
	end

	if slot0.boatVO:hasInterActionFurnitrue() or slot0.boatVO:hasSpineInterAction() or slot0.boatVO:inStageFurniture() then
		setActive(slot0.shadowTF, false)
	else
		setActive(slot0.shadowTF, slot1)
	end
end

function slot0.updateBottomGridPos(slot0, slot1)
	if slot1 then
		SetActive(slot0.shipGridContainer, true)

		slot0.shipGrid.localPosition = uv0.getLocalPos(slot1)
	end
end

function slot0.addBoatDragListenter(slot0)
	slot1 = GetOrAddComponent(slot0.go, "EventTriggerListener")
	slot0.dragTrigger = slot1
	slot2 = nil

	slot1:AddBeginDragFunc(function (slot0, slot1)
		if uv0.isInTransport then
			return
		end

		if uv0.viewComponent.zoom.pinching then
			return
		end

		if Input.touchCount > 1 then
			return
		end

		uv0.viewComponent.dragShip = slot0

		uv0.viewComponent:enableZoom(false)

		uv0.onDrag = true

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_DRAG)

		uv1 = uv0.boatVO:getPosition()
		uv0.isMove = nil

		if uv0.boatVO:hasSpineInterAction() then
			uv0:breakSpineAnim()
		end

		if uv0.boatVO:hasSpineExtra() then
			uv0.viewComponent:emit(BackyardMainMediator.ON_CLEAR_SPINR_EXTRA, uv0.boatVO.id, uv0.boatVO.spineExtra)
		end

		if uv0.boatVO:hasInterActionFurnitrue() then
			uv0:clearInterAction()
		end

		uv0.spineAnimUI:SetAction("tuozhuai2", 0)
		uv0:closeBodyMask()
		uv0.viewComponent:emit(BackyardMainMediator.CANCEL_SHIP_MOVE, uv0.boatVO.id)
		uv0:removeItem()
		pg.BackYardSortMgr.GetInstance():AddToTopSortGroup(uv0.tf)
		uv0:changeInnerDir(Mathf.Sign(uv0.tf.localScale.x))
		uv0:changeGridColor(BackYardConst.BACKYARD_GREEN)
		uv0:updateBottomGridPos(uv0.boatVO:getPosition())
		uv0:updateShadowPos()
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		if uv0.viewComponent.dragShip == slot0 then
			slot3 = uv1.getMapPos(uv1.change2ScrPos(uv0.floorGrid, slot1.position))
			slot4 = uv1.getLocalPos(slot3)
			tf(uv0.go).localPosition = Vector3(slot4.x, slot4.y + uv2, 0)

			uv0:updateShadowPos()

			slot5, slot6 = uv0.viewComponent.houseVO:canMoveBoat(uv0.boatVO.id, slot3)
			slot7 = uv0.viewComponent.furnitureVOs[slot6]

			uv0:changeGridColor((slot5 or slot7 and slot7:canTriggerInteraction()) and BackYardConst.BACKYARD_GREEN or BackYardConst.BACKYARD_RED)
			uv0:updateBottomGridPos(slot3)
		end
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		if uv0.viewComponent.dragShip == slot0 then
			uv0.onDrag = false
			uv0.viewComponent.dragShip = nil

			uv0.viewComponent:enableZoom(true)
			uv0:endDrag(uv2, uv1.getMapPos(uv1.change2ScrPos(uv0.floorGrid, slot1.position)))
			uv0:updateShadowPos()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_DRAG)
		end
	end)
end

function slot0.endDrag(slot0, slot1, slot2)
	slot3 = slot0.viewComponent.houseVO
	slot4, slot5 = slot3:canPutShip(slot0.boatVO.id, slot2)

	if slot3:getArchByPos(slot2) and (slot6:canInterAction() or slot6:canInterActionSpine()) and slot6:canInterActionShipGroup(slot0.boatVO.gruopId) then
		slot0:triggerInterAction(slot1, slot6.id)
	elseif not slot4 then
		slot0:triggerInterAction(slot1, slot5)
	else
		slot0:clearStage()

		slot7 = uv0.getLocalPos(slot2)
		tf(slot0.go).localPosition = Vector3(slot7.x, slot7.y + uv1, 0)
		slot0.isMove = nil

		SetActive(slot0.shipGridContainer, false)
		slot0.spineAnimUI:SetAction("stand2", 0)
		slot0:changeInnerDir(Mathf.Sign(slot0.tf.localScale.x))
		slot0.viewComponent:emit(BackyardMainMediator.END_DRAG_SHIP, slot0.boatVO.id, slot2)
		slot0:updateShadowTF(true)
	end

	if slot0.save then
		slot0.viewComponent:emit(BackyardMainMediator.SAVE_FURNITURE, false)
	end

	slot0.save = nil
end

function slot0.triggerInterAction(slot0, slot1, slot2)
	function slot6()
		slot0 = uv0.getLocalPos(uv1)

		LeanTween.moveLocal(uv2.go, Vector3(slot0.x, slot0.y + uv3, 0), 0):setOnComplete(System.Action(function ()
			uv0.isMove = nil

			SetActive(uv0.shipGridContainer, false)
			uv0:changeGridColor(BackYardConst.BACKYARD_GREEN)
			uv0.spineAnimUI:SetAction("stand2", 0)
			uv0.viewComponent:emit(BackyardMainMediator.END_DRAG_SHIP, uv1.id, uv2)
		end))
	end

	if slot2 and slot0.viewComponent.furnitureVOs[slot2]:IsFollower() then
		if slot0.boatVO:hasInterActionFurnitrue() then
			function ()
				if uv0:hasInterActionFurnitrue() then
					uv1:clearStage()

					slot0 = uv0:getInterActionFurnitrueId()

					uv1:updateInterActionPos(uv2[slot0], uv2[slot0]:getOrderByShipId(uv0.id))
					uv1:InterActionSortSibling(slot0)
				elseif uv0:inStageFurniture() then
					uv1:updateStageInterAction(uv0:getPosition())
					SetActive(uv1.shipGridContainer, false)
				else
					slot0 = nil

					for slot4, slot5 in pairs(uv2) do
						for slot10, slot11 in pairs(slot5:getOccupyGrid(slot5:getPosition())) do
							if slot11.x == uv3.x and slot11.y == uv3.y then
								slot0 = slot5

								break
							end
						end

						if slot0 then
							break
						end
					end

					if slot0 and slot0:canInterActionShipGroup(uv0.gruopId) and slot0:isInterActionSpine() and slot0:canInterActionSpine() then
						if slot0:isMoveable() then
							uv1.save = nil
						end

						uv1.viewComponent:emit(BackyardMainMediator.INTERACTION_SPINE, uv1.boatVO.id, slot0.id)
					else
						uv4()
					end
				end
			end()
		else
			slot6()
		end
	elseif slot2 and slot5:isTransPort() and slot5:canInterActionShipGroup(slot4.gruopId) and not slot5:isLock() then
		slot0:clearStage()
		slot0.viewComponent:emit(BackyardMainMediator.INTERACTION_TRANSPORT, slot0.boatVO.id, slot5.id)
	elseif slot2 and slot5:canInterActionShipGroup(slot4.gruopId) and slot5:isInterActionSpine() and slot5:canInterActionSpine() and not slot5:isTransPort() then
		slot0:clearStage()
		slot0.viewComponent:emit(BackyardMainMediator.INTERACTION_SPINE, slot0.boatVO.id, slot5.id)
	elseif slot2 and slot5:canInterActionShipGroup(slot4.gruopId) and slot5:isInterActionSpine() and slot5:canInterActionSpineExtra() and not slot5:isTransPort() then
		slot0:clearStage()
		slot0.viewComponent:emit(BackyardMainMediator.ON_SPINE_EXTRA, slot4.id, slot2)
	elseif slot2 and slot5:canInterActionShipGroup(slot4.gruopId) and slot5:canInterAction() then
		slot0:clearStage()

		if slot4:hasInterActionFurnitrue() and slot2 == slot4:getInterActionFurnitrueId() then
			slot0:updateInterActionPos(slot5, slot5:getOrderByShipId(slot4.id))
			slot0:InterActionSortSibling(slot2)
		else
			slot0.viewComponent:emit(BackyardMainMediator.INTERACTION, slot4.id, slot2)
		end
	elseif slot2 and slot5:canInterActionShipGroup(slot4.gruopId) and slot5:isStageFurniture() then
		slot0:clearStage()
		slot0.spineAnimUI:SetAction("stand2", 0)
		slot0.viewComponent:emit(BackyardMainMediator.INTERACTION_STAGE, slot0.boatVO.id, slot5.id)
		SetActive(slot0.shipGridContainer, false)
	else
		slot7()
	end
end

function slot0.InterActionSortSibling(slot0, slot1)
	slot3 = slot0.viewComponent.furnitureVOs[slot1]
	slot5 = slot3:getConfig("interAction")
	slot6 = {}
	slot7 = false

	for slot11, slot12 in pairs(slot3:getInterActionShipIds()) do
		slot13 = nil

		if slot5[slot11][5] and slot5[slot11][5] == BackyardBoatVO.INTERACTION_TYPE_AFTER then
			slot13 = slot0.viewComponent:GetFurnitureGo(slot1):Find("icon/char_" .. slot12)
			slot7 = true
		else
			slot13 = slot2:Find("char_" .. slot12)
		end

		if slot13 then
			table.insert(slot6, {
				go = slot13,
				order = slot3:getOrderByShipId(slot12) or "",
				x = slot11
			})
		end
	end

	table.sort(slot6, function (slot0, slot1)
		return slot0.x < slot1.x
	end)

	for slot11, slot12 in pairs(slot6) do
		slot12.go:SetAsLastSibling()

		if slot2:Find(BackYardConst.FURNITRUE_MASK_ORDER_NAME .. slot12.order) then
			if slot7 then
				slot13:SetSiblingIndex(2)
			else
				slot13:SetAsLastSibling()
			end
		end
	end
end

function slot0.changeGridColor(slot0, slot1)
	slot0.shipGridImg.color = slot1
end

function slot0.createItem(slot0, slot1)
	if not IsNil(slot0.tf) then
		slot2 = nil
		slot2 = (not slot0.archId or slot0.viewComponent:getMap({
			parent = slot0.archId
		})) and (not slot0.stageId or slot0.viewComponent:getMap({
			parent = slot0.stageId
		})) and slot0.viewComponent.map
		slot3 = slot2:CreateItem(1, 1, {
			isBoat = true,
			id = slot0.boatVO.id
		})

		slot3:SetPos(slot1.x + 1, slot1.y + 1)

		slot4 = slot2:InsertChar(slot3)

		pg.BackYardSortMgr.GetInstance():SortHandler()

		slot0.item = slot3
	end
end

function slot0.removeItem(slot0)
	if slot0.item then
		slot1 = nil

		((not slot0.archId or slot0.viewComponent:getMap({
			parent = slot0.archId
		})) and (not slot0.stageId or slot0.viewComponent:getMap({
			parent = slot0.stageId
		})) and slot0.viewComponent.map):RemoveChar(slot0.item)

		slot0.item = nil

		slot0.tf:SetAsLastSibling()
	end
end

function slot0.updatePosition(slot0, slot1)
	slot0:removeItem()
	slot0:createItem(slot0.boatVO:getPosition())

	slot2 = nil
	slot2 = (not slot0.archId or slot0:calcOnFurnitureLPos(slot1, slot0.archId)) and (not slot0.stageId or slot0:calcOnFurnitureLPos(slot1, slot0.stageId)) and uv0.getLocalPos(slot1)
	slot0.tf.localPosition = Vector3(slot2.x, slot2.y + uv1, 0)

	slot0:updateShadowTF(true)
	slot0:updateShadowPos()
end

function slot0.setAction(slot0, slot1)
	slot0.spineAnimUI:SetAction(slot1, 0)
end

function slot0.updateInterActionPos(slot0, slot1, slot2)
	uv0.print("start interaction..................")
	slot0:removeItem()

	slot3 = slot0.viewComponent:GetFurnitureGo(slot1.id)
	slot4, slot5, slot6, slot7, slot8, slot9 = slot1:getInterActionData(slot2)

	SetParent(slot0.tf, slot8 and slot8 == BackyardBoatVO.INTERACTION_TYPE_AFTER and slot3:Find("icon") or slot3)

	if (slot6 or {
		1,
		1
	})[3] then
		slot0.tf.localScale = Vector3(slot3.localScale.x * -1 * uv1, uv1, 1)
	elseif slot1:getConfig("dir") == 1 and slot3.localScale.x < 0 then
		slot0.tf.localScale = Vector3(1 * uv1, uv1 * slot11[2], 1)
	else
		slot0.tf.localScale = Vector3(uv1 * slot11[1], uv1 * slot11[2], 1)
	end

	if slot9 then
		slot0:showBodyMask(slot9)
	end

	if slot7 then
		slot12 = slot3:Find(BackYardConst.FURNITRUE_MASK_ORDER_NAME .. slot2)

		setActive(slot12, true)
		slot12:SetAsLastSibling()
	end

	if slot0.nameTF then
		slot0.nameTF.localScale = Vector3(Mathf.Sign(slot0.tf.localScale.x), 1, 1)
	end

	slot0.tf.anchoredPosition = Vector3(slot5[1], slot5[2], 0)

	slot0.spineAnimUI:SetAction(slot4, 0)
	slot0:updateShadowTF(false)
	slot0:updateShadowPos()

	slot0.isMove = nil

	SetActive(slot0.shipGridContainer, false)
end

function slot0.clearInterAction(slot0)
	uv0.print("clear interaction.............")

	slot1 = slot0.boatVO:getInterActionFurnitrueId()

	if slot0.viewComponent:GetFurnitureGo(slot1):Find(BackYardConst.FURNITRUE_MASK_ORDER_NAME .. slot0.viewComponent.furnitureVOs[slot1]:getOrderByShipId(slot0.boatVO.id)) then
		setActive(slot5, false)
	end
end

function slot0.updateSpineInterAction(slot0, slot1)
	SetActive(slot0.shipGridContainer, false)
	uv0.print(" start spine interaciton...............")
	slot0:removeItem()

	slot0.spineFurniture = slot1

	slot0:updateModelDir()
	slot0:updateShadowTF(false)
	SetParent(slot0.tf, slot0.viewComponent:GetFurnitureGo(slot1.id), true)

	slot0.tf.localScale = Vector3(uv1, uv1, 1)

	if slot1:getSpineAniPos() then
		slot0.tf.anchoredPosition = slot3
	end

	slot4 = slot1:getSpineAnims()
	slot5 = slot2:Find(BackYardConst.FURNITRUE_MASK_NAME)
	slot0.roles = {}
	slot0.breakActionName = slot1:getBreakAnim()

	table.insert(slot0.roles, slot0.spineAnimUI)
	table.insert(slot0.roles, GetOrAddComponent(slot2:Find("icon/spine"), typeof(SpineAnimUI)))

	if slot1:hasSpineMask() then
		SetActive(slot5, true)
		slot5:SetAsLastSibling()
		table.insert(slot0.roles, GetOrAddComponent(slot5:Find("spine"), typeof(SpineAnimUI)))
	end

	for slot11, slot12 in pairs(slot0.roles) do
		slot12:SetActionCallBack(nil)
		slot12:SetAction(slot0:getSpineNormalAction(slot12), 0)
		setActive(slot12.gameObject, false)
		setActive(slot12.gameObject, true)
	end

	if slot1:IsRandomController() then
		slot0:PlayRandomControllerAction(slot1)
	else
		slot0:PlaySpineAction(slot1)
	end
end

function slot0.PlayRandomControllerAction(slot0, slot1)
	slot2 = slot1:getSpineAnims()
	slot4 = slot2[math.random(1, #slot2)]
	slot5 = slot4[1]
	slot6 = slot4[2]

	function slot8(slot0, slot1, slot2)
		slot0:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				uv0()
			end
		end)
		slot0:SetAction(slot1, 0)
	end

	slot9 = {}

	for slot13, slot14 in ipairs(slot0.roles) do
		if slot13 == 1 then
			slot14:SetAction(slot4[3], 0)
		else
			table.insert(slot9, function (slot0)
				uv0(uv1, uv2, slot0)
			end)
		end
	end

	slot13 = slot0.viewComponent:GetFurnitureGo(slot1.id):Find(slot1:getAnimtorControlGoName(table.indexof(slot1:getAnimatorData(), slot6) - 1, 1))

	setParent(slot0.tf, slot13)
	setActive(slot13, true)
	parallelAsync(slot9, function ()
		setParent(uv0.tf, uv1)
		setActive(uv2, false)
		uv0:clearSpine()
		uv0:updateShadowTF(true)
		uv0:updateShadowPos()
		uv0.viewComponent:emit(BackyardMainMediator.RESET_BOAT_POS, uv0.boatVO.id)
	end)
end

function slot0.PlaySpineAction(slot0, slot1)
	function slot2()
		if uv0:HasFollower() then
			uv1:startSpineAnimator(uv0)
		end
	end

	function slot3(slot0)
		if uv0:isFollowFurnitrueAnim() then
			uv1:PlayActionAccordingFurniture(uv0, slot0)
		else
			uv1:PlayActionTogether(uv0, slot0)
		end
	end

	if slot1:getPreheatAnim() and type(slot4) == "string" then
		setActive(slot0.tf, false)
		slot0:PlayPerHeatAnim({
			slot0.roles[2]
		}, slot4, function ()
			setActive(uv0.tf, true)
			uv1()
			uv2()
		end)
	elseif slot4 and type(slot4) == "table" then
		slot2()
		slot0:PlayPerHeatAnim({
			slot0.roles[2],
			slot0.roles[3]
		}, slot4[1], function ()
			uv0(true)
		end)
		slot0.roles[1]:SetAction(slot4[2], 0)
	else
		slot2()
		slot3()
	end
end

function slot0.PlayPerHeatAnim(slot0, slot1, slot2, slot3)
	function slot4(slot0, slot1)
		slot0:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				uv0:SetActionCallBack(nil)
				uv1()
			end
		end)
		slot0:SetAction(uv0, 0)
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		table.insert(slot5, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	parallelAsync(slot5, slot3)
end

function slot0.PlayActionAccordingFurniture(slot0, slot1, slot2)
	slot3 = slot1:getSpineAnims()
	slot4 = slot0.roles[2]
	slot5, slot6 = nil

	function slot7(slot0)
		if slot0 > #uv0 then
			uv1:SetActionCallBack(nil)

			slot1, slot2 = uv2:isLoopSpineInterAction()

			if slot1 then
				if slot2 == BackyardFurnitureVO.INTERACTION_LOOP_TYPE_ALL then
					uv3()
				elseif slot2 == BackyardFurnitureVO.INTERACTION_LOOP_TYPE_LAST_ONE then
					-- Nothing
				end
			elseif uv2:hasTailAction() then
				if uv4 ~= uv2:getTailAction() then
					uv5:playTailActions(slot3)
				end
			else
				uv5:clearSpine()
				uv5:updateShadowTF(true)
				uv5:updateShadowPos()
				uv5.viewComponent:emit(BackyardMainMediator.RESET_BOAT_POS, uv5.boatVO.id)
			end
		else
			if type(uv0[slot0][1]) == "table" then
				slot1 = slot1[math.random(1, #slot1)]
			end

			uv1:SetAction(slot1, 0)

			if uv5.roles[1] then
				uv5.roles[1]:SetAction(slot1, 0)
			end

			if uv5.roles[3] then
				uv5.roles[3]:SetAction(slot1, 0)
			end

			if uv5.bodyMask then
				uv5.bodyMask:GetComponent(typeof(Image)).enabled = not uv0[slot0][2]
			end

			uv4 = slot1

			uv5:callActionCB("update", slot1)
		end
	end

	function ()
		if uv0:HasFollower() and not uv1 then
			uv2:endSpineAnimator(uv0)
			uv2:startSpineAnimator(uv0)
		end

		uv2:callActionCB("end")

		slot0 = 1

		uv3:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				uv0 = uv0 + 1

				uv1(uv0)
			end
		end)
		uv4(1)
	end()
end

function slot0.pauseAnim(slot0, slot1)
	for slot5, slot6 in pairs(slot0.roles or {}) do
		slot6:SetActionCallBack(nil)
		slot6:SetAction(slot0:getSpineNormalAction(slot6), 0)
	end

	slot0:endSpineAnimator(slot0.spineFurniture, slot1)
end

function slot0.registerActionCB(slot0, slot1, slot2, slot3)
	slot0.actionCallback[slot1] = {
		updateCb = slot2,
		endCb = slot3
	}
end

function slot0.removeAllActionCB(slot0)
	slot0.actionCallback = {}
end

function slot0.removeActionCB(slot0, slot1)
	slot0.actionCallback[slot1] = nil
end

function slot0.callActionCB(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.actionCallback) do
		if slot1 == "update" then
			slot7.updateCb(slot2)
		elseif slot1 == "end" then
			slot7.endCb(slot2)
		end
	end
end

function slot0.resumeAnim(slot0)
	if slot0.spineFurniture:isFollowFurnitrueAnim() then
		slot0:PlayActionAccordingFurniture(slot1)
	else
		slot0:PlayActionTogether(slot1)
	end
end

slot4 = 0
slot5 = 1
slot6 = 2

function slot0.PlayActionTogether(slot0, slot1, slot2)
	slot3 = slot1:getSpineAnims()
	slot4 = 0
	slot5, slot6, slot7, slot8, slot9 = nil

	function slot8(slot0)
		slot0:SetActionCallBack(nil)

		slot1, slot2 = uv0:isLoopSpineInterAction()

		if not slot1 then
			if uv0:hasEndAnimName() then
				slot0:SetAction(uv0:getEndAnimName(), 0)

				return
			elseif not uv0:hasTailAction() then
				slot0:SetAction(uv1:getSpineNormalAction(slot0), 0)
			end
		end

		if uv2 == #uv1.roles then
			if slot1 then
				uv1:callActionCB("end")

				if slot2 == BackyardFurnitureVO.INTERACTION_LOOP_TYPE_ALL then
					uv3()
				elseif slot2 == BackyardFurnitureVO.INTERACTION_LOOP_TYPE_LAST_ONE then
					-- Nothing
				end
			elseif uv0:hasTailAction() then
				if uv4 ~= uv0:getTailAction() then
					uv1:playTailActions(slot3)
				end
			else
				uv1:clearSpine()
				uv1:updateShadowTF(true)
				uv1:updateShadowPos()
				uv1.viewComponent:emit(BackyardMainMediator.RESET_BOAT_POS, uv1.boatVO.id)
			end
		end
	end

	function slot7(slot0, slot1)
		if slot1 > #uv0 then
			uv1 = uv1 + 1

			uv2(slot0)
		else
			uv3(slot0, slot1, function ()
				uv0 = uv0 + 1

				uv1(uv2, uv0)
			end)
		end
	end

	function slot6(slot0, slot1, slot2)
		if type(uv0[slot1][1]) == "table" then
			slot3 = slot3[math.random(1, #slot3)]
		end

		uv1:callActionCB("update", slot3)

		if slot0 == uv1.roles[1] and uv0[slot1][3] then
			slot3 = uv0[slot1][3]
		end

		slot4, slot5 = uv2:getUniqueShipAction(slot3, uv1.boatVO)

		if slot4 and slot5 == uv3 then
			slot3 = slot4
		elseif slot4 and slot5 == uv4 and slot0 == uv1.roles[1] then
			slot3 = slot4
		elseif slot4 and slot5 == uv5 and slot0 ~= uv1.roles[1] then
			slot3 = slot4
		end

		slot0:SetAction(slot3, 0)

		uv6 = slot3

		if uv2:GetSpecailActiont(slot3) and slot6 > 0 then
			if uv1.timer[slot0] then
				uv1.timer[slot0]:Stop()

				uv1.timer[slot0] = nil
			end

			uv1.timer[slot0] = Timer.New(function ()
				uv0.timer[uv1]:Stop()

				uv0.timer[uv1] = nil

				uv2()
			end, slot6, 1)

			uv1.timer[slot0]:Start()
		else
			slot0:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0:SetActionCallBack(nil)
					uv1()
				end
			end)
		end
	end

	slot0.timer = {}

	function ()
		if uv0:HasFollower() and not uv1 then
			uv2:endSpineAnimator(uv0)
			uv2:startSpineAnimator(uv0)
		end

		uv3 = 0

		for slot3, slot4 in pairs(uv2.roles) do
			uv4(slot4, 1, function ()
				uv0 = uv0 + 1

				uv1(uv2, uv0)
			end)
		end
	end()
end

function slot0.playTailActions(slot0, slot1)
	for slot5, slot6 in pairs(slot0.roles) do
		slot6:SetAction(slot1, 0)
	end
end

function slot0.startSpineAnimator(slot0, slot1, slot2)
	if slot1:ExistFollowBoneNode() then
		slot0:StartFollowBone(slot1)
	else
		slot2 = slot2 or 0
		slot0.animtorNameIndex = slot0.animtorNameIndex or math.random(1, #slot1:getAnimtorControlName(slot2))
		slot6 = slot0.viewComponent:GetFurnitureGo(slot1.id):Find(slot1:getAnimtorControlGoName(slot2, slot0.animtorNameIndex))
		slot7 = slot6:GetComponent(typeof(Animator))

		SetParent(slot0.tf, slot6)

		if slot1:hasAnimatorMask() then
			slot8 = slot1:getAnimatorMaskConfig()
			slot9 = slot3:Find("mask")
			slot9.sizeDelta = Vector2(slot8[1][1], slot8[1][2])
			slot9.anchoredPosition = Vector3(slot8[2][1], slot8[2][2], 0)

			setActive(slot9, true)
			SetParent(slot6, slot9)
		end

		if slot6:GetComponent(typeof(DftAniEvent)) then
			slot9 = 1

			slot8:SetTriggerEvent(function (slot0)
				if uv0.localScale.x < 0 then
					uv1 = -1

					uv2:changeInnerDir(1)
				end
			end)
			slot8:SetEndEvent(function (slot0)
				if uv0 == -1 then
					uv1:changeInnerDir(-1)

					uv0 = 1
				end
			end)
		end

		slot0.inAnimator = true

		setActive(slot6, true)
	end
end

function slot0.endSpineAnimator(slot0, slot1, slot2, slot3)
	if slot1:ExistFollowBoneNode() then
		slot0:EndFollowBone(slot1)
	else
		if not slot0.animtorNameIndex then
			return
		end

		if slot1 and slot1:hasAnimator() and slot0.viewComponent:GetFurnitureGo(slot1.id) then
			slot5 = nil

			if slot1:hasAnimatorMask() then
				slot5 = slot4:Find("mask/" .. slot1:getAnimtorControlGoName(slot2 or 0, slot0.animtorNameIndex))

				if not slot3 then
					setActive(slot4:Find("mask"), false)
				end

				SetParent(slot5, slot4)
			else
				slot5 = slot4:Find(slot6)
			end

			if slot5:GetComponent(typeof(DftAniEvent)) then
				slot7:SetTriggerEvent(nil)
				slot7:SetTriggerEvent(nil)
			end

			setActive(slot5, false)
		end

		slot0.animtorNameIndex = nil
		slot0.inAnimator = nil
	end
end

function slot0.StartFollowBone(slot0, slot1)
	slot2, slot3 = slot1:GetFollowBone()
	slot0.tf.localScale = Vector3(slot3 * uv0, uv0, uv0)
	SpineAnimUI.AddFollower(slot2, slot0.viewComponent:GetFurnitureGo(slot1.id):Find("icon/spine"), slot0.tf):GetComponent("Spine.Unity.BoneFollowerGraphic").followLocalScale = true
end

function slot0.EndFollowBone(slot0, slot1)
	slot2 = slot1:GetFollowBone()
	slot3 = slot0.viewComponent:GetFurnitureGo(slot1.id)
	slot0.tf.localScale = Vector3(uv0, uv0, uv0)
end

function slot0.setSpineAnimtorParent(slot0, slot1)
	if slot1 and slot1:hasAnimator() and slot0.viewComponent:GetFurnitureGo(slot1.id) then
		SetParent(slot0.tf, slot2, true)
	end
end

function slot0.breakSpineAnim(slot0, slot1)
	if slot0.roles and #slot0.roles > 0 then
		slot2 = 0

		function slot3(slot0)
			uv0 = uv0 + 1

			slot0:SetAction(uv1:getSpineNormalAction(slot0), 0)
			slot0:SetActionCallBack(nil)

			if uv0 == #uv1.roles then
				uv1:clearSpine()

				if uv2 then
					uv2()
				end
			end
		end

		for slot7, slot8 in pairs(slot0.roles) do
			slot8:SetActionCallBack(nil)

			if slot0.breakActionName then
				slot8:SetAction(slot0.breakActionName, 0)
				slot8:SetActionCallBack(function (slot0)
					if slot0 == "finish" then
						uv0(uv1)
					end
				end)
			else
				slot3(slot8)
			end
		end

		return
	end

	if slot1 then
		slot1()
	end
end

function slot0.getSpineNormalAction(slot0, slot1)
	if slot1 == slot0.spineAnimUI then
		return "stand2"
	elseif slot0.spineFurniture then
		slot2, slot3 = slot0.spineFurniture:getSpineName()

		return slot3 and slot3 or "normal"
	end

	return "stand2"
end

function slot0.clearSpine(slot0)
	slot0.viewComponent:emit(BackyardMainMediator.CLEAR_SPINE, slot0.boatVO.id)
end

function slot0.clearSpineInteraction(slot0, slot1)
	uv0.print("clear spine interaction.............")

	for slot5, slot6 in pairs(slot0.roles) do
		slot7 = slot0:getSpineNormalAction(slot6)

		slot6:SetActionCallBack(nil)

		if slot5 == 3 then
			slot6:SetActionCallBack(function (slot0)
				if slot0 == "action" then
					uv0:SetActionCallBack(nil)
					setActive(tf(go(uv0)).parent, false)
				end
			end)
		end

		slot6:SetAction(slot7, 0)

		if slot0.timer and slot0.timer[slot6] then
			slot0.timer[slot6]:Stop()

			slot0.timer[slot6] = nil
		end
	end

	slot0.roles = {}
	slot0.model.localScale = Vector3(1, 1, 1)

	if not slot0.spineFurniture:IsRandomController() then
		slot0:endSpineAnimator(slot0.spineFurniture)
	end

	SetParent(slot0.tf, slot0.viewComponent.floorContain, true)

	if slot0.spineFurniture and slot0.spineFurniture:getSpineAniPos() then
		slot0.tf.localPosition = uv0.getLocalPos(slot0.spineFurniture:getSpineAinTriggerPos())
	end

	slot0:closeBodyMask()

	slot0.spineFurniture = nil
	slot0.breakActionName = nil
	slot0.tf.localScale = Vector3(uv1, uv1, 1)
	slot0.tf.eulerAngles = Vector3(0, 0, 0)
	slot0.save = slot1
end

function slot0.updateStageInterAction(slot0, slot1)
	slot2 = slot0.boatVO:getStageId()

	if slot1 and slot2 then
		slot0.isMove = false
		slot3 = slot2

		slot0:removeItem()

		slot0.stageId = slot2

		SetParent(slot0.tf, slot0.viewComponent:GetFurnitureGo(slot3):Find("childs"))
		slot0:createItem(slot0.boatVO:getPosition())

		slot0.tf.localPosition = slot0:calcOnFurnitureLPos(slot1, slot0.stageId)

		slot0.spineAnimUI:SetAction("stand2", 0)

		if slot0.viewComponent.maps[slot3] then
			slot0.viewComponent.maps[slot3].afterSortFunc(slot0.viewComponent.maps[slot3].sortedItems)
		end

		slot0.viewComponent:emit(BackyardMainMediator.ADD_MOVE_FURNITURE, slot0.boatVO.id, slot3)
		slot0:updateShadowTF(false)
	end
end

function slot0.clearStageInterAction(slot0)
	slot0.stageId = nil

	SetParent(slot0.tf, slot0.floorGrid)
end

function slot0.clearStage(slot0)
	if slot0.stageId then
		slot0.viewComponent:emit(BackyardMainMediator.CLEAR_STAGE_INTERACTION, slot0.boatVO.id)
	end
end

function slot0.updateArchInterAction(slot0, slot1)
	slot0:removeItem()

	if slot0.nextPosition then
		slot0.targetLPosition = slot0:calcOnFurnitureLPos(slot0.nextPosition, slot1)
	end

	slot0.archId = slot1
	slot2 = slot0.viewComponent:GetFurnitureGo(slot1)

	SetParent(slot0.tf, slot2:Find("childs"), true)

	if slot2:Find(BackYardConst.ARCH_MASK_NAME) then
		slot3:SetAsLastSibling()
		setActive(slot3, true)
	end

	slot0:createItem(slot0.boatVO:getPosition())
end

function slot0.clearArchInterAction(slot0)
	slot0:removeItem()

	if slot0.nextPosition then
		if slot0.stageId then
			slot0.targetLPosition = slot0:calcOnFurnitureLPos(slot0.nextPosition, slot0.stageId)
		else
			slot0.targetLPosition = uv0.getLocalPos(slot0.nextPosition)
		end
	end

	if slot0.stageId then
		SetParent(slot0.tf, slot0.viewComponent:GetFurnitureGo(slot0.stageId):Find("childs"), true)
	else
		SetParent(slot0.tf, slot0.floorGrid, true)
	end

	if slot0.viewComponent:GetFurnitureGo(slot0.archId):Find(BackYardConst.ARCH_MASK_NAME) then
		setActive(slot2, false)
	end

	slot0.archId = nil

	slot0:createItem(slot0.boatVO:getPosition())
end

function slot0.calcOnFurnitureLPos(slot0, slot1, slot2)
	return uv0.turnTransformLocalPos(uv0.getLocalPos(slot1), slot0.floorGrid, slot0.viewComponent:GetFurnitureGo(slot2):Find("childs"))
end

function slot0.moveOnFurniture(slot0, slot1, slot2, slot3)
	slot4 = slot0.stageId
	slot5 = nil

	slot0:startMove((not slot0.archId or slot0:calcOnFurnitureLPos(slot1, slot0.archId)) and slot0:calcOnFurnitureLPos(slot1, slot0.stageId), slot1, slot2, slot3)
end

function slot0.move(slot0, slot1, slot2, slot3)
	slot4 = nil

	slot0:startMove((not slot0.archId or slot0:calcOnFurnitureLPos(slot1, slot0.archId)) and uv0.getLocalPos(slot1), slot1, slot2, slot3)
end

function slot0.startMove(slot0, slot1, slot2, slot3, slot4)
	slot5 = math.floor(1 / slot0.speed)
	slot0.nextPosition = slot2
	slot0.targetLPosition = slot1

	if not slot0.isMove then
		slot0.spineAnimUI:SetAction("walk", 0)

		slot0.isMove = true
	end

	slot7 = uv0.getSign(slot2.x < slot0.boatVO:getPosition().x and slot2.y == slot6.y or slot2.x == slot6.x and slot6.y < slot2.y)
	slot8 = 1

	if slot0.stageId then
		slot8 = slot0.viewComponent:GetFurnitureGo(slot0.stageId).localScale.x
	end

	slot0.tf.localScale = Vector3(uv1 * slot7 * slot8, uv1, 1)

	if slot0.nameTF then
		slot0.nameTF.localScale = Vector3(Mathf.Sign(slot0.tf.localScale.x), 1, 1)
	end

	slot0:changeInnerDir(slot7)

	slot0.moveNextTimer = Timer.New(function ()
		if uv0.moveNextTimer then
			uv0.moveNextTimer:Stop()

			uv0.moveNextTimer = nil
		end

		uv0.viewComponent:emit(BackyardMainMediator.ON_HALF_MOVE, uv0.boatVO.id, uv1)

		if uv0.targetLPosition ~= uv2 then
			LeanTween.cancel(uv0.go)
			uv3(uv0.targetLPosition)
		end

		uv0:removeItem()
		uv0:createItem(uv1)
	end, slot5 / 2, 1)

	slot0.moveNextTimer:Start()

	slot0.shadowTF.localScale = Vector2(slot7, 1)

	function (slot0)
		uv0.shadowTF.localScale = Vector2(uv1, 1)

		LeanTween.moveLocal(uv0.go, Vector3(slot0.x, slot0.y + uv2, 0), uv3):setOnUpdate(System.Action_float(function (slot0)
			uv0:updateShadowPos()
		end)):setOnComplete(System.Action(function ()
			if uv0 then
				uv1.spineAnimUI:SetAction("stand2", 0)

				uv1.isMove = nil
			end

			if uv2 then
				uv2()
			end
		end))
	end(slot1)
end

function slot0.cancelMove(slot0)
	if slot0.moveNextTimer then
		slot0.moveNextTimer:Stop()

		slot0.moveNextTimer = nil
	end

	if LeanTween.isTweening(slot0.go) then
		LeanTween.cancel(slot0.go)
	end

	if slot0.isMove then
		slot0.spineAnimUI:SetAction("stand2", 0)

		slot0.isMove = nil
	end

	slot0:updateShadowPos()
end

function slot0.acquireEffect(slot0, slot1, slot2)
	if slot1 == 0 then
		return
	end

	if IsNil(slot0.expTF) then
		return
	end

	slot3 = nil

	if slot2 == BackYardConst.ADDITION_TYPE_MONEY then
		slot3 = slot0.moneyAdditionTF
	elseif slot2 == BackYardConst.ADDITION_TYPE_INTIMACY then
		slot3 = slot0.inimacyAdditionTF
		slot1 = ""

		slot0:playIntimacyEffect()
	elseif slot2 == BackYardConst.ADDITION_TYPE_EXP then
		slot3 = slot0.expAdditionTF
		slot1 = ""
	end

	slot9 = 2
	slot0.expTF.localScale = Vector3(Mathf.Sign(function ()
		slot1 = uv0.tf.localScale.x

		while go(slot0).name ~= "floor" do
			slot1 = slot1 * slot0.parent.localScale.x
		end

		return slot1
	end()) * 2, slot9, 2)

	for slot9 = 0, slot0.expTF.childCount - 1 do
		SetActive(slot0.expTF:GetChild(slot9), false)
	end

	setActive(slot3, true)
	setText(findTF(slot3, "Text"), slot1)
	LeanTween.cancel(slot0.expTF.gameObject)
	LeanTween.moveY(rtf(slot0.expTF), slot0.expTF.localPosition.y + 110, 1.2):setOnUpdate(System.Action_float(function ()
		if not IsNil(uv0.go) and uv2 ~= uv1() then
			uv0.expTF.localScale = Vector3(Mathf.Sign(slot0) * 2, 2, 2)
		end
	end)):setOnComplete(System.Action(function ()
		setActive(uv0, false)

		uv1.expTF.localPosition = uv2
	end))
end

function slot0.playIntimacyEffect(slot0)
	if slot0.hasEffect then
		return
	end

	slot0.hasEffect = true

	ResourceMgr.Inst:getAssetAsync("Effect/Heart", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Instantiate(slot0)

		pg.ViewUtils.SetLayer(tf(slot1), Layer.UI)
		tf(slot1):SetParent(uv0.tf, false)

		tf(slot1).localPosition = Vector3(0, 200, -100)
		tf(slot1).localScale = Vector3(100, 100, 100)
		uv0.removeEffectTimer = Timer.New(function ()
			Destroy(uv0)

			uv0 = nil

			uv1.removeEffectTimer:Stop()

			uv1.removeEffectTimer = nil
			uv1.hasEffect = nil
		end, 2, 1)

		uv0.removeEffectTimer:Start()
	end), true, true)
end

function slot0.updateInimacy(slot0, slot1)
	SetActive(slot0.inimacyTF, slot1)
	onButton(slot0, slot0.inimacyTF, function ()
		if not uv0.boatVO:hasInterActionFurnitrue() and not uv0.boatVO:hasSpineInterAction() and not uv0.boatVO:hasSpineExtra() then
			uv0:switchAnimation("motou")
		end

		uv0.viewComponent:emit(BackyardMainMediator.ADD_INTIMACY, uv0.boatVO.id)
	end, SFX_PANEL)
end

function slot0.updateMoney(slot0, slot1)
	SetActive(slot0.moneyTF, slot1)
	onButton(slot0, slot0.moneyTF, function ()
		if not uv0.boatVO:hasInterActionFurnitrue() and not uv0.boatVO:hasSpineInterAction() and not uv0.boatVO:hasSpineExtra() then
			uv0:switchAnimation("motou")
		end

		uv0.viewComponent:emit(BackyardMainMediator.ADD_MONEY, uv0.boatVO.id)
	end, SFX_PANEL)
end

function slot0.switchAnimation(slot0, slot1)
	if slot0.isAnim then
		return
	end

	slot0.isAnim = true
	slot0.canvasGroup.blocksRaycasts = false

	slot0.viewComponent:emit(BackyardMainMediator.CANCEL_SHIP_MOVE, slot0.boatVO.id)
	slot0.spineAnimUI:SetAction(slot1, 0)

	slot0.isMove = nil

	slot0.spineAnimUI:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.spineAnimUI:SetAction("stand2", 0)
			uv0.viewComponent:emit(BackyardMainMediator.ADD_BOAT_MOVE, uv0.boatVO.id)

			uv0.isAnim = false
			uv0.canvasGroup.blocksRaycasts = true

			uv0.spineAnimUI:SetActionCallBack(nil)
		end
	end)
end

function slot0.addSpineExtra(slot0, slot1, slot2)
	SetActive(slot0.shipGridContainer, false)

	slot4 = slot0.viewComponent.furnitureVOs[slot1]

	slot0:removeItem()
	slot0:updateShadowTF(false)

	slot5 = slot4:getSpineExtraConfig(slot2)

	SetParent(slot0.tf, slot0.viewComponent:GetFurnitureGo(slot1), true)

	slot0.tf.localScale = Vector3(uv0 * slot5[3][1], uv0 * slot5[3][2], 1)
	slot0.tf.anchoredPosition = Vector3(slot5[2][1], slot5[2][2], 0)

	if slot4:HasFollower() then
		slot0:startSpineAnimator(slot4, slot2)
	end

	if slot4:getSpineExtraBodyMask(slot2) ~= nil and #slot6 > 0 then
		slot0:showBodyMask(slot6)
	end

	slot0.spineFurniture = slot4
end

function slot0.clearSpineExtra(slot0, slot1, slot2)
	SetParent(slot0.tf, slot0.viewComponent.floorContain, true)

	slot3 = slot0.viewComponent:GetFurnitureGo(slot1)
	slot4 = slot0.viewComponent.furnitureVOs[slot1]

	slot0:endSpineAnimator(slot4, slot2, true)

	if slot4:getSpineExtraBodyMask(slot2) ~= nil and #slot5 > 0 then
		slot0:closeBodyMask()
	end

	slot0.tf.eulerAngles = Vector3(0, 0, 0)
	slot0.spineFurniture = nil
end

function slot0.InterActionTransport(slot0, slot1)
	slot0:removeItem()

	slot0.isInTransport = true
	slot2 = slot0.viewComponent:GetFurnitureGo(slot1)

	SetParent(slot0.tf, slot2, true)

	slot3 = slot0.viewComponent.furnitureVOs[slot1]
	slot4 = GetOrAddComponent(slot2:Find("icon/spine"), typeof(SpineAnimUI))

	function slot5(slot0, slot1)
		if slot0 <= 0 then
			slot1()

			return
		end

		Timer.New(slot1, slot0, 1):Start()
	end

	slot6 = slot0.tf.localScale

	setActive(slot0.shadowTF, false)
	setActive(slot0.shipGridContainer, false)
	seriesAsync({
		function (slot0)
			uv0.tf.localScale = Vector3(-1 * math.abs(uv1.x), uv1.y, uv1.z)
			slot1 = {}

			for slot6, slot7 in ipairs(uv2:getTransportAnims(1)) do
				slot8 = slot7[1][1]
				slot9 = slot7[1][2]
				slot10 = slot7[2]

				table.insert(slot1, function (slot0)
					parallelAsync({
						function (slot0)
							uv0.spineAnimUI:SetAction(uv1, 0)
							uv2(uv3, slot0)
						end,
						function (slot0)
							uv0:SetAction(uv1, 0)
							uv2(uv3, slot0)
						end
					}, slot0)
				end)
			end

			seriesAsync(slot1, slot0)
		end,
		function (slot0)
			uv0.tf.localScale = Vector3(math.abs(uv1.x), uv1.y, uv1.z)
			slot1 = uv2:Find("Animator01")

			SetParent(uv0.tf, slot1)

			uv0.tf.localPosition = Vector3(0, 0, 0)

			slot1:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
				slot1, slot2 = uv0:getSpineName()

				uv1:SetAction(slot2, 0)
				setActive(uv2, false)
				uv3()
			end)
			setActive(slot1, true)
		end
	}, function ()
		uv0.viewComponent:emit(BackyardMainMediator.INTERACTION_TRANSPORT_AGAIN, uv0.boatVO.id, uv1)
	end)
end

function slot0.InterActionTransportAgain(slot0, slot1)
	slot3 = slot0.viewComponent.furnitureVOs[slot1]
	slot4 = GetOrAddComponent(slot0.viewComponent:GetFurnitureGo(slot1):Find("icon/spine"), typeof(SpineAnimUI))

	function slot5(slot0, slot1)
		if slot0 <= 0 then
			slot1()

			return
		end

		Timer.New(slot1, slot0, 1):Start()
	end

	seriesAsync({
		function (slot0)
			slot1 = {}

			for slot6, slot7 in ipairs(uv0:getTransportAnims(2)) do
				slot8 = slot7[1][1]
				slot9 = slot7[1][2]
				slot10 = slot7[2]

				table.insert(slot1, function (slot0)
					uv0:SetAction(uv1, 0)
					uv2(uv3, slot0)
				end)
			end

			seriesAsync(slot1, slot0)
		end,
		function (slot0)
			slot1 = uv0:Find("Animator11")

			SetParent(uv1.tf, slot1)

			uv1.tf.localPosition = Vector3(0, 0, 0)

			slot1:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
				slot1, slot2 = uv0:getSpineName()

				uv1:SetAction(slot2, 0)
				setActive(uv2, false)
				uv3()
			end)
			setActive(slot1, true)
		end
	}, function ()
		uv0.viewComponent:emit(BackyardMainMediator.INTERACTION_TRANSPORT_END, uv0.boatVO.id, uv1)
	end)
end

function slot0.InterActionTransportEnd(slot0)
	slot0.isInTransport = nil

	slot0.spineAnimUI:SetAction("stand2", 0)
	SetParent(slot0.tf, slot0.floorGrid)
	setActive(slot0.shadowTF, true)
end

function slot0.inTransport(slot0)
	return slot0.isInTransport
end

function slot0.showBodyMask(slot0, slot1)
	slot2 = slot1[1]
	slot3 = slot1[2][1]
	slot4 = slot1[2][2]

	if slot1[3] then
		slot0.bodyMask:GetComponent(typeof(Image)).sprite = LoadSprite("furniture/" .. slot1[3])
	else
		slot0.bodyMask:GetComponent(typeof(Image)).sprite = nil
	end

	slot0.isShowBodyMask = true

	setActive(slot0.bodyMask, true)

	tf(slot0.bodyMask).localPosition = Vector3(slot2[1], slot2[2], 0)
	rtf(slot0.bodyMask).sizeDelta = Vector2(slot3, slot4)

	SetParent(slot0.model, slot0.bodyMask)

	slot6 = slot0.bodyMask.parent
	slot7 = slot6.parent
	slot0.model.localScale = Vector3(Mathf.Sign(slot6.localScale.x * slot7.localScale.x * slot6.localScale.x * slot7.localScale.x), 1, 1)
	tf(slot0.model).localPosition = Vector3(-slot2[1], -slot2[2], 0)
end

function slot0.closeBodyMask(slot0, slot1)
	if not slot0.bodyMask or not slot0.isShowBodyMask then
		return
	end

	setActive(slot0.bodyMask, false)
	SetParent(slot0.model, slot0.tf)
	slot0.model:SetSiblingIndex(1)

	tf(slot0.model).localPosition = Vector3(0, 0, 0)
	tf(slot0.bodyMask).localScale = Vector3(1, 1, 1)

	if slot1 then
		Destroy(slot0.bodyMask)
	end

	if slot0.bodyMask:GetComponent(typeof(Image)).enabled == false then
		slot2.enabled = true
	end

	slot0.isShowBodyMask = nil
end

function slot0.dispose(slot0)
	slot0:removeItem()
	removeAllChildren(slot0.effectContainer)

	if slot0.timer then
		for slot4, slot5 in pairs(slot0.timer) do
			slot5:Stop()
		end

		slot0.timer = nil
	end

	if slot0.dragTrigger then
		ClearEventTrigger(slot0.dragTrigger)

		slot0.dragTrigger = nil
	end

	pg.DelegateInfo.Dispose(slot0)

	if slot0.moveNextTimer then
		slot0.moveNextTimer:Stop()

		slot0.moveNextTimer = nil
	end

	if slot0.removeEffectTimer then
		slot0.removeEffectTimer:Stop()

		slot0.removeEffectTimer = nil
	end

	if LeanTween.isTweening(slot0.go) then
		LeanTween.cancel(slot0.go)
	end

	slot0.canvasGroup.blocksRaycasts = true

	if slot0.spineAnimUI then
		slot0.spineAnimUI:SetActionCallBack(nil)
	end

	if slot0.shadowTF then
		Destroy(slot0.shadowTF)
	end

	slot0:closeBodyMask(true)
	PoolMgr.GetInstance():ReturnSpineChar(slot0.boatVO:getPrefab(), go(slot0.model))
	Destroy(slot0.go)
end

function slot0.enableTouch(slot0, slot1)
	slot0.canvasGroup.alpha = not slot1 and 1 or 0
	slot0.canvasGroup.blocksRaycasts = not slot1

	slot0:updateShadowTF(not slot1)
end

function slot0.SetAsLastSibling(slot0)
	slot0.tf:SetAsLastSibling()
end

function slot0.SetAsFirstSibling(slot0)
	slot0.tf:SetAsFirstSibling()
end

function slot0.SetParent(slot0, slot1, slot2)
	slot0.tf:SetParent(slot1, slot2)
end

return slot0
