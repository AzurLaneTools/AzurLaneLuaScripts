return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIDIFENGBAO1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_jidifengbao_map",
			bgmDelay = 2,
			bgm = "bgm-cccp3",
			stopbgm = true,
			hidePaintObj = true,
			say = "雪に覆われた北海の氷の中、砕氷船に導かれながら量産型の補給船団が一列で海を進んでいる。",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			say = "北の絶海の戦いは未だ続いているものの、大規模の船団が作戦行動を起こすことはあまりない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			say = "――通信機の音が鳴り響くと、作戦前の最終連絡を行う「彼女」の声が届けられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "こちらソビエツキー・ソユーズ。これより作戦に参加する全艦に連絡します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "今回の作戦は、「コンパイラー」の主機の破壊に成功し、「オミッター」への増援がなくなった今、極海海域での勢力範囲を一挙に拡大すること",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 5,
			say = "そして、セイレーンの勢力拡大を阻み、我々が北極圏を奪還するための橋頭堡を築くことにあります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "作戦目標としては、まず当該海域にあるオミッターの防御拠点に対して攻撃を行い、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "――当該海域の電磁ジャミング、気象異常を解除してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 5,
			say = "そして、当該海域にある量産型の製造施設、兵装開発施設を破壊しつつ、調査基地まで到達したのち、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "オミッターの主機があると思われる北極点の要塞へと侵入してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "これらの目標を達成するため、各分艦隊が力を尽くし、協力するようにお願いします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 5,
			say = "作戦開始前に改めて各分艦隊の行動計画を周知します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "第一分艦隊「ランセット」、西側の群島基地より進軍を開始してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "クイビシェフ、ユニオン側に近いオミッターの氷山基地を制圧し、作戦エリアでの電磁ジャミングを解除してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_jidifengbao_map",
			paintingNoise = true,
			dir = 1,
			hasPaintbg = true,
			actor = 702050,
			nameColor = "#A9F548FF",
			say = "Да-с（わかりました）",
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
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "第二分艦隊「フィスト」、北側の群島基地より出撃してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "北極点のセイレーン要塞に威力偵察を行い、セイレーン戦力の配置状況を把握してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "旗艦はソビエツカヤ・ロシア、あなたにお願いします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_jidifengbao_map",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			say = "はっ。必ずや任務を完遂する",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "第三分艦隊「ライトニング」、南側大陸部の基地から作戦に参加してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "北側にある、「ミコヤン」が案内してくれた調査基地の再占拠を行い、周辺のセイレーン戦力の一掃をお願いします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "分艦隊を率いるのはタリン、あなたです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_jidifengbao_map",
			paintingNoise = true,
			dir = 1,
			hasPaintbg = true,
			actor = 703010,
			nameColor = "#A9F548FF",
			say = "命令された以上、こなしてみせるわ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "第四分艦隊「ウィーゼル」、東部の航路で挺進をお願いします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "気象操作装置の中枢が存在すると思われる、オミッターの氷山要塞を攻略してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "キーロフ。あなたに旗艦を任せます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_jidifengbao_map",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			say = "ああ。任された",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "第五分艦隊「ハンマー」、航路を北上して所定位置まで移動してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "ほかの分艦隊の作戦行動中に「王冠」に攻撃を仕掛けて、セイレーンの戦力を牽制してください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 5,
			say = "そして可能な限り……オミッターの気を引いてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "ソビエツカヤ・ベラルーシア、戦術指揮はあなたに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_jidifengbao_map",
			paintingNoise = true,
			dir = 1,
			hasPaintbg = true,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "安心して任せるがいいわ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 5,
			say = "北方連合の未来を切り開くため、そして我らの偉大なる目標へと進むために、この作戦に失敗は許されません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 5,
			say = "改めて、この海域に集った各艦に感謝を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			nameColor = "#A9F548FF",
			bgName = "bg_story_jidifengbao_map",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "作戦名は「極海の嵐」、開始時間は本日0100",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_jidifengbao_map",
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "速やかに所定の位置まで移動して、作戦開始に備えてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_jidifengbao_map",
			blackBg = true,
			actor = 900218,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "革命の仲間たちに、ご武運を――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
