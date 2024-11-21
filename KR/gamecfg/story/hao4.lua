return {
	id = "HAO4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"둘만의 달콤한 쿠키\n\n<size=45>4 실수와 웃음</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하우와 함께 쿠키 반죽 준비를 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "설탕과 버터, 달걀을 충분히 섞은 다음에 박력분을 넣고 가루가 사라질 때까지 저어주면 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "하우가 시키는 대로 박력분을 그릇에 넣고 내용물을 휘저었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 지휘관, 쿠키 반죽을 잘 만드는 비법 알아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "물이 많으면 가루를 넣으면 돼!",
					flag = 1
				},
				{
					content = "가루가 많으면 물을 넣으면 돼!",
					flag = 2
				}
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐… 틀린 말은 아니지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 진지하게 대답하자면, 반죽을 너무 세게 섞지 않는 거야. 글루텐이 너무 많으면 쿠키가 바삭해지지 않거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그렇구나…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "내 생애 첫 쿠키를 실패작으로 만들지 않기 위해 있는 힘껏 힘을 조절하고 있자, 하우가 내 얼굴을 보며 웃음을 터뜨렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 지휘관. 얼굴에 가루가 묻었네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가만히 있어 봐. 내가 닦아줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "부드러운 손가락의 온기와 함께 가루의 감촉이 뺨에 번졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "잠깐… 번졌다니…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아… 지휘관, 미안해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 손에도 가루가 묻어 있었나봐…… 지휘관 뺨을 닦아주려다 가루를 더 묻혀버렸네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래도 지금 지휘관 얼굴… 조금 귀여운걸? 우후후…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "미안해하면서도 터져 나오는 웃음을 참을 수가 없는 듯, 입가를 가린 하우의 만면에는 미소가 가득하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "그 바람에 이번에는 가루가 하우의 뺨에도 묻었고, 마치 고양이 수염과도 같은 흰 자국이 선명하게 남았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "하우를 놀린다",
					flag = 1
				},
				{
					content = "가루가 묻었다고 알려준다",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그래? 하우야말로 평소보다 더 귀여운데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? 갑자기 무슨…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――아까 입가를 가렸을 때 하우 얼굴에도 가루가 묻었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――하우, 손에 묻은 가루가 얼굴에도 묻었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저, 정말?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "잠깐 놀란 모습을 보인 그녀는 이내 큰 웃음을 터뜨렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 나랑 지휘관은 얼굴까지 잘 어울리는 한 쌍이네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
