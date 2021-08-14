slot0 = class("WorldMediaCollectionFileDetailLayer", import(".WorldMediaCollectionSubLayer"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionFileDetailUI"
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf:Find("Buttom"), function ()
		uv0.viewParent:Backward()
	end)

	slot0.anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.canvasGroup = slot0._tf:GetComponent(typeof(CanvasGroup))

	slot0:InitDocument()

	slot1 = slot0._tf:Find("ArchiveList")
	slot0.scrollComp = slot1:GetComponent("LScrollRect")
	slot0.fileChild = {}
	slot0.fileChildIndex = {}

	function slot0.scrollComp.onUpdateItem(slot0, ...)
		uv0:OnUpdateFile(slot0 + 1, ...)
	end

	setActive(slot1:Find("Item"), false)

	slot0.loader = AutoLoader.New()

	setText(slot0._tf:Find("ArchiveList/ProgressDesc"), i18n("world_collection_1"))
end

function slot0.InitDocument(slot0)
	slot0.document = slot0._tf:Find("Document")
	slot0.documentContentTF = slot0.document:Find("Viewport/Content")
	slot0.documentHead = slot0.documentContentTF:Find("Head")
	slot0.documentBody = slot0.documentContentTF:Find("Body")
	slot0.documentTitle = slot0.documentHead:Find("Title")
	slot0.documentRect = slot0.documentBody:Find("Rect")
	slot0.documentTip = slot0.documentRect:Find("SubTitle")
	slot0.documentText = slot0.documentRect:Find("Text")
	slot0.documentImage = slot0.documentRect:Find("Image")
	slot0.documentStamp = slot0.documentImage:Find("ClassifiedStamp")
end

function slot0.Openning(slot0)
	slot0.anim:Play("Enter")
	slot0:Enter()
end

function slot0.Enter(slot0)
	slot0.contextData.SelectedFile = nil

	slot0:UpdateView()
	slot0:SwitchFileIndex(slot0.contextData.SelectedFile or function ()
		for slot5, slot6 in ipairs(WorldCollectionProxy.GetCollectionFileGroupTemplate(uv0.contextData.FileGroupIndex).child) do
			if nowWorld:GetCollectionProxy():IsUnlock(slot6) then
				return slot5
			end
		end
	end())
end

function slot0.Hide(slot0)
	slot0.canvasGroup.alpha = 1

	uv0.super.Hide(slot0)
end

function slot0.UpdateView(slot0)
	slot0.archiveList = _.map(WorldCollectionProxy.GetCollectionFileGroupTemplate(slot0.contextData.FileGroupIndex).child, function (slot0)
		return WorldCollectionProxy.GetCollectionTemplate(slot0)
	end)
	slot2 = WorldCollectionProxy.GetCollectionFileGroupTemplate(slot0.contextData.FileGroupIndex)
	slot4 = #slot2.child

	for slot8, slot9 in ipairs(slot2.child) do
		if nowWorld:GetCollectionProxy():IsUnlock(slot9) then
			slot3 = 0 + 1
		end
	end

	setText(slot0._tf:Find("ArchiveList/ProgressDesc/ProgressText"), slot3 .. "/" .. slot4)
	slot0.scrollComp:SetTotalCount(#slot0.archiveList)
end

function slot1(slot0)
	return string.char(226, 133, 160 + slot0 - 1)
end

function slot0.OnUpdateFile(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	slot3 = slot0.archiveList[slot1]

	if slot0.fileChildIndex[slot2] and slot0.fileChildIndex[slot2] ~= slot1 then
		slot0.fileChild[slot0.fileChildIndex[slot2]] = nil
	end

	slot0.fileChildIndex[slot2] = slot1
	slot0.fileChild[slot1] = slot2
	slot5 = tf(slot2)
	slot6 = WorldCollectionProxy.GetCollectionFileGroupTemplate(slot0.contextData.FileGroupIndex)
	slot7 = nowWorld:GetCollectionProxy():IsUnlock(slot3.id)
	slot8 = slot1 == slot0.contextData.SelectedFile

	setActive(slot5:Find("Selected"), slot8)
	setText(slot5:Find("Desc"), setColorStr(string.format("%s %s", shortenString(slot6.name or "", 6), uv0(slot3.group_ID)), slot8 and "#000" or COLOR_WHITE))
	setActive(slot5:Find("Desc"), slot7)
	setActive(slot5:Find("Icon"), slot7)
	setActive(slot5:Find("Cover"), slot7)
	setActive(slot5:Find("Locked"), not slot7)
	slot0.loader:GetSprite("ui/WorldMediaCollectionFileDetailUI_atlas", "cover" .. slot6.type, slot5:Find("Cover"))
	onButton(slot0, slot5, function ()
		if not nowWorld:GetCollectionProxy():IsUnlock(uv0.id) then
			return
		end

		uv1:SwitchFileIndex(uv2)
	end, SFX_PANEL)
end

function slot0.SwitchFileIndex(slot0, slot1)
	if slot0.contextData.SelectedFile and slot0.contextData.SelectedFile == slot1 then
		return
	end

	slot2 = slot1 and slot0.archiveList[slot1]

	if slot2 and nowWorld:GetCollectionProxy():IsUnlock(slot2.id) then
		slot0.contextData.SelectedFile = slot1

		if slot0.fileChild[slot0.contextData.SelectedFile] then
			slot0:OnUpdateFile(slot4, slot5)
		end

		if slot0.fileChild[slot1] then
			slot0:OnUpdateFile(slot1, slot0.fileChild[slot1])
		end

		setActive(slot0.document, true)
		setText(slot0.document:Find("Head/Title"), slot2.name)
		slot0:SetDocument(slot2)
	else
		setActive(slot0.document, false)
	end
end

function slot0.SetDocument(slot0, slot1, slot2)
	setText(slot0.documentTitle, slot1.name)

	if slot1.pic and #slot3 > 0 then
		slot4 = LoadSprite("CollectionFileIllustration/" .. slot3, "")

		setImageSprite(slot0.documentImage, slot4, true)
		setActive(slot0.documentImage, slot4)

		if slot4 then
			setActive(slot0.documentStamp, slot1.is_classified == 1)

			if slot1.is_classified == 1 then
				slot0.loader:GetSprite("ui/WorldMediaCollectionFileDetailUI_atlas", "stamp" .. WorldCollectionProxy.GetCollectionFileGroupTemplate(WorldCollectionProxy.GetCollectionGroup(slot1.id)).type, slot0.documentStamp)
			end
		end
	else
		setActive(slot0.documentImage, false)
	end

	slot0:SetDocumentText(slot1.content, slot1.subTitle, slot2)
end

function slot0.getTextPreferredHeight(slot0, slot1, slot2)
	return ReflectionHelp.RefCallMethod(typeof("UnityEngine.TextGenerator"), "GetPreferredHeight", slot0.cachedTextGeneratorForLayout, {
		typeof("System.String"),
		typeof("UnityEngine.TextGenerationSettings")
	}, {
		slot2,
		slot0:GetGenerationSettings(Vector2(slot1, 0))
	}) / slot0.pixelsPerUnit
end

function slot0.SetDocumentText(slot0, slot1, slot2, slot3)
	slot7 = math.max(slot0.documentRect.rect.width - (isActive(slot0.documentImage) and slot0.documentImage.rect.width or 0), 0)
	slot9 = slot5 and slot0.documentImage.rect.height + 100 or 0
	slot0.documentText:GetComponent(typeof(Text)).text = ""
	slot11 = ""

	if not slot5 then
		slot10.text = slot1

		function ()
			if isActive(uv0.documentHead) then
				slot0 = 0 + uv0.documentHead:GetComponent(typeof(LayoutElement)).preferredHeight
			end

			slot1 = uv0.documentBody:GetComponent("LayoutGroup")

			setActive(uv0.documentTip, uv1 and #uv1 > 0)

			slot3 = 0

			if uv1 and #uv1 > 0 then
				slot4 = uv0.documentTip:Find("Text"):GetComponent(typeof(Text))
				slot4.text = uv1
				slot0 = slot0 + slot1.padding.top + slot1.padding.bottom + uv2.getTextPreferredHeight(slot4, uv3, uv1) + uv0.documentRect:GetComponent(typeof(VerticalLayoutGroup)).spacing
			end

			if uv4 then
				uv0.documentImage.anchoredPosition = Vector2(0, -50 - slot3)
			end

			slot0 = slot0 + uv2.getTextPreferredHeight(uv5, uv3, uv6)
			slot5 = uv0.documentContentTF.sizeDelta
			slot5.y = slot0
			uv0.documentContentTF.sizeDelta = slot5

			setActive(uv0.document:Find("Arrow"), uv0.document:Find("Viewport").rect.height < slot0)
			uv0.document:GetComponent(typeof(ScrollRect)).onValueChanged:RemoveAllListeners()

			uv7 = uv7 or 0
			uv0.documentContentTF.anchoredPosition = Vector2(0, math.max(slot4 - slot8, 0) * uv7)
			slot9.velocity = Vector2.zero

			if slot8 < slot0 then
				onScroll(uv0, uv0.document, function (slot0)
					setActive(uv0, slot0.y > 0.01)
				end)
			end
		end()

		return
	end

	slot13, slot14 = slot0.SplitRichAndLetters(slot1)
	slot15 = 1
	slot16 = 1

	function slot17(slot0)
		slot1 = ""
		slot2 = ""
		slot3 = {}

		for slot8 = slot0 and 1 or uv0, #uv1 do
			if uv2[uv3].start < uv1[slot8].start then
				break
			end

			if slot8 == uv0 then
				uv0 = uv0 + 1
				slot1 = slot1 .. uv1[slot8].value
			end

			if slot0 then
				if slot9.EndTagIndex then
					slot3[#slot3 + 1] = slot9.EndTagIndex
				else
					table.remove(slot3)
				end
			end
		end

		slot5 = ""

		if uv3 <= #uv2 then
			slot5 = uv2[uv3].value
		end

		for slot9, slot10 in ipairs(slot3) do
			slot2 = uv1[slot10].value .. slot2
		end

		uv3 = uv3 + 1

		return slot5, slot1, slot2
	end

	slot19 = 1
	slot20 = slot10.fontSize
	slot21 = slot0.documentRect:GetComponent("LayoutGroup").spacing

	while 0 < slot9 and slot15 < #slot13 do
		slot22, slot23, slot24 = slot17(true)
		slot10.text = slot11 .. slot23 .. slot22 .. slot24

		if slot22 == "\n" then
			slot19 = slot19 + 1
		end

		if slot7 < slot10.preferredWidth then
			slot25 = slot11 .. "\n" .. slot23 .. slot22
			slot19 = slot19 + 1
		else
			slot25 = slot11 .. slot23 .. slot22
		end

		slot11 = slot25
		slot18 = slot19 * slot20 + (slot19 - 1) * slot21
	end

	for slot25 = slot15, #slot13 do
		slot26, slot27 = slot17(false)
		slot11 = slot11 .. slot27 .. slot26
	end

	slot22, slot23, slot24 = slot17(true)
	slot10.text = slot11 .. slot24

	slot12()
end

function slot0.SplitRichAndLetters(slot0)
	slot3 = {}
	slot4 = {}

	while true do
		slot5, slot6 = string.find(slot0, "<([^>]*)>", 1)

		if not slot6 then
			break
		end

		slot7 = string.sub(slot0, slot5, slot6)

		if not string.find(slot7, "/") and not string.find(slot7, "=") then
			slot1 = slot6 + 1
		else
			table.insert(slot3, {
				value = slot7,
				start = slot5
			})

			if slot8 then
				slot4[#slot4 + 1] = #slot3
			elseif slot9 and #slot4 > 0 then
				slot3[table.remove(slot4)].EndTagIndex = #slot3
			end

			slot0 = string.sub(slot0, 1, slot5 - 1) .. string.sub(slot0, slot6 + 1, -1)
			slot1 = slot5
		end
	end

	slot5 = {}
	slot6 = false
	slot7 = 1

	while true do
		slot8, slot9 = string.find(slot0, "[-\\xc2-\\xf4][\\x80-\\xbf]*", 1)

		if not slot9 then
			slot5[#slot5 + 1] = {
				value = string.sub(slot0, slot7, #slot0),
				start = slot7
			}

			break
		end

		slot10 = string.sub(slot0, slot8, slot9)
		slot11 = false

		if PLATFORM_CODE == PLATFORM_US then
			if slot6 ~= (slot10 == " " or slot10 == " ") then
				slot11 = slot8 > 1
			end

			slot6 = slot12
		else
			slot11 = slot8 > 1
		end

		if slot11 then
			slot5[#slot5 + 1] = {
				value = string.sub(slot0, slot7, slot8 - 1),
				start = slot7
			}
			slot7 = slot8
		end

		slot1 = slot9 + 1
	end

	return slot5, slot3
end

return slot0
