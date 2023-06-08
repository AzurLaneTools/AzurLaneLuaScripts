return {
	id = "HAIDAOSUIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			actor = 406030,
			dir = 1,
			stopbgm = true,
			say = "알벤슬레벤, 섬에 있을지도 모르는 '보물'을  빨리 찾고 싶은 마음은 이해하지만——",
			bgm = "main-SeaAndSun",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "그래도 숲에 있을지도 모를 위험을 조심하는 게 좋지 않을까요? 전에 들려드렸던 그 이야기처럼요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401990,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…에? 어떤 이야기?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 406030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "\"깊은 숲 속 어두운 모퉁이에 서식하며 언제든지 지나가는 행인을 적극적으로 사냥할 준비가 되어있는 덩굴이요.\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 401990,
			dir = 1,
			say = "언뜻 들어도 저렴한 동화 이야기 같은데… 실제로 움직이는 덩굴이 어디있다고——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "말이 채 끝나기도 전에 알벤슬레벤은 이상한 물체를 밟았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 401990,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "에에에에에에——!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "그리곤 덩굴에 뒤엉킨 채 공중으로 끌려갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "흐응… 역시 움직이는 덩굴이네요. 아무래도 다른 함선의 보고가 정확한 듯 보이는군요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "자라는 방식도 독특해서 가져가서 연구해 볼 가치가 있어 보여요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			actor = 401991,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "야드——!! 그러니까 이곳에 이런 게 있다는 걸 오기 전부터 알고 있었단 소리야!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "당연하죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401991,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그럼 왜 진작 말하지 않은 건데——!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 406030,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "저한테 물어보지도 않았잖아요. 그리고 누군가는 그것들을 끌어내야 하니까요. 알벤슬레벤이 앞장서는 걸 보곤 마침 잘 됐다 싶었죠——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 401991,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "쯧… 더 강하게 조여오고 있잖아—— 옆에서 진지하게 관찰만 하지 말고 일단 나부터 내려줘!!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
