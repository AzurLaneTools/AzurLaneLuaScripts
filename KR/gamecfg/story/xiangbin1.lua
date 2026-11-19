return {
	id = "XIANGBIN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"지금이 곧 영원이 되리\n\n<size=45>1 시와 투영</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_519",
			bgm = "story-richang-10",
			say = "모항, 도서관",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "책장으로 둘러싸인 도서실 안쪽, 눈에 익은 누군가가 구석 자리에 조용히 앉아 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그곳에서는 샹파뉴가 시집을 넘기고 있었다. 책장을 살며시 어루만지는 옆얼굴에는 진지함이 어려 있었고, 내가 다가온 것도 눈치채지 못한 듯했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "푸른 물결에 비치나 만져도 흔적 없고, 찾아도 자취 없으니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――샹파뉴?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 목소리를 알아차린 샹파뉴는 어딘가 나른하게 풀어진 듯한 가느다란 눈으로 올려다보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "샹파뉴는 사고한다. 지휘관이 지나가는 참이니, 시 한 구절의 뜻을 여쭙고자 하노라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그러니까, 시 구절의 뜻을 알려 달라는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「달그림자는 물에 비치나, 참으로 존재하지는 않는다」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……달그림자와 같이 덧없는 것은 진정으로 존재할 수 없는 것인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "달빛은 진짜야",
					flag = 1
				},
				{
					content = "「존재」의 정의에 달렸겠지",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_519",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――달빛은 진짜니까, 수면에 비친 달그림자도 진짜라고 할 수 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_519",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「존재」한다는 게 느낄 수 있다는 뜻이라면, 이렇게 눈에 보인다는 사실 자체가 존재의 증명이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러하군……달빛은 끝없는 밤을 건너 마침내 수면에 닿으니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "비록 물거울에 비친 모습일지라도, 참된 빛이 뻗어 나간 끝이니라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관의 사물을 바라보는 방식은 참으로 진솔하군. 허나……마음이 편안해지는구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "샹파뉴는 시집을 덮고 창밖으로 얼굴을 돌렸다. 창유리 너머로 들어온 햇살이 그녀의 머리카락을 은은하게 반짝이게 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "샹파뉴의 몸 또한 태양의 「투영」일지라도……샹파뉴는 그 온기를 느낄 수 있노라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그렇지. 적어도 그 따스함만큼은 확실히 진짜니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……온기를 지닌 「투영」…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "샹파뉴가 다시 나를 바라보았다. 이번에는 가느다란 눈매에서 빛의 잔물결이 천천히 퍼져 나가는 듯했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "샹파뉴는 수면 위에서 길을 잃은 것이 아니니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그저……온기를 주는 사람과 함께 그 모습을 확인하고 싶을 뿐이니라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그녀는 살짝 미소를 짓고는, 책상 위에 놓아둔 시집을 내게 내밀었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠시 업무를 멈추고, 책 속에 잠든 말을… 함께 읽고 싶노라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――물론 좋지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 샹파뉴의 옆에 앉았다. 그녀의 시구를 읊는 낮은 목소리는 악기처럼 부드러우면서도 맑았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관에게 감사하노라. 이토록 공허해 보이는 시구에 기꺼이 어울려 주었으니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899020,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "귀 기울이는 사람이 있다면, 시간 또한 말 속에 머물러 선명한 윤곽을 얻으리라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그에 따라 한 가지를 청하노라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘 남은 시간도 잠시 샹파뉴에게 빌려주기를……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시의 수면을 다 읽었으니, 이제 진정한 빛을 보러 가자꾸나……「창조」와 이어진 땅으로.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래, 같이 가자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_519",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "샹파뉴는 창가에 막 떨어진 나뭇잎 한 장을 주워 책장 사이에 살며시 끼워 넣고, 시집을 덮었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			dir = 1,
			actor = 899020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 잎을 책갈피로 삼으리라. 돌아오면 다시 이 페이지부터 시작하겠노라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_519",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "도서관을 나서는 그녀의 걸음은 평소보다 조금 빨랐다. 가슴속에서 기대가 조용히 싹트고 있는 듯했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
