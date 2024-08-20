return {
	id = "TIEYIQINGFENG25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-donghuang",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作戦「氷龍破風」の3つの段階にはそれぞれ目標が存在する。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "まずは「嵐」の突破と周辺セイレーンの掃討。それが完遂し、かつ戦力低下が15％未満に抑えられた場合のみ、作戦は第2段階に移行とする。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "第2段階ではマリアナ要塞まで進撃し、そこで北方連合の支援艦隊との合流。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "そして最後、マリアナ要塞にてセイレーンを撃破し、敵施設を無力化する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "「嵐」の発生がマリアナ海域のセイレーンによるものだということがほぼ確実になった以上、敵を徹底的に撃破しなければ、今までの努力が無意味になりかねない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "テスター撃退の束の間の喜びを味わってから、各艦隊は再び気を引き締め――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "3方向から、それぞれマリアナ海域へと前進を再開した――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"大洋・某所",
					1
				},
				{
					"東煌　東海「嵐」解析艦隊",
					2
				},
				{
					"指揮官乗艦",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "battle-newwind",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、大洋で起きていることの状況報告が上がってきたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「星の海」から通信機能を強化したドローンが展開され、そして各基地からの協力も得られたから――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大洋での各拠点・海域の情報が速やかに届くようになったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（「虚像幻境」――ここまで広範囲の異変は初めてだ）",
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
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（エウロパ、ユニオン本土、ここ大洋までもが影響を受けた）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（PH港のような離島基地だけでなく、NYシティや「星の海」のような施設も危うく敵の手に落ちかけたが…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "（幸い四万十たち重桜艦隊に助けられ、サラトガ、インディアナ、エンタープライズたちの努力で事なきを得た）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "（それで、今の状況は……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "（ユニオン各所に観測された「虚像幻境」がすべて解除された）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "（エンタープライズと長門の艦隊が合流して、現在マーシャル基地へと進んでいる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ふむ。長門も事態収拾のために頑張っているようだ……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（前の大戦に参加した「御狐」として、本来こんな異変の最前線に出てくることなどないはずだが……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（彼女の求心力が上がれば、再結成への道筋も幾分開かれるはずだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（それにしても、長門からの情報が気がかりだ……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（「赤城が異変と関係している」……か）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_5",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（赤城……あの子のことを思うと、なんとも複雑な気持ちになるな…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（その昔、この大洋で「戦った」ことすらある……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_4",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（誰もが不意を突かれた奇襲…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			bgName = "bg_story_6",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（そして……珊瑚海……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			bgName = "bg_story_9",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（AF基地での一件、それと……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_luoxuan_1",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（AFでの「再現」で沈んだ情報すら出回ったが、それはデマだったと後に判明した）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（その彼女と言えば、重桜を率いる存在として色々暗躍しているとも聞いたが、単独で話せる機会はなかなか訪れなかった）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_endingsong_13",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（コンパイラーの「主機」を破壊した戦いで一度共闘するチャンスはあったが…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（あの時は戦況が極めて緊迫していたため、それどころの話じゃなかった）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（思えば、あの時赤城を引き止められていれば……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（赤城は再結成に関する会議に出席していないが、噂によると再結成に関してはかなり微妙な態度を取っているらしい）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……おかしい）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（赤城は確かに危なっかしい一面があるが、世界全体に影響を与えるような異変を起こすようなことはしないはずだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（どんなに極端な方向に走ってしまっても、瑞鶴たちの一件のあと、仲間たちまで巻き込むような陰謀を画策したりしないはずだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（彼女にそもそも世界征服とかそんな野心は――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（いや……「極端な方向」「野心」……まさか……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（最悪の事態に備え、仲間たちにもっと情報を集めてもらおう……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（いかん。今は目の前の目標――マーシャル基地の奪還とマリアナ要塞の攻略に集中しよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（まずはマーシャル群島基地だ。謎の敵の手に落ちており、その敵の前進基地になっていると思われる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（バンカー・ヒルたちは他の拠点への航路を封鎖しており、防御態勢を敷いて敵を防いでいる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（エンタープライズと長門たちはソロモン基地から出発し、マーシャル基地へと前進中）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（バンカー・ヒルも打って出て、2つの艦隊で一挙に基地を奪還する作戦だ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（予備戦力は……ユニオンから更に2艦隊が出ているな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（片方はサンディエゴ基地から出発し、PH港で補給した後、戦場に直行）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（もう片方はNY基地から運河要塞を通って来援してくれるが……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（距離があるせいで間に合わないな。あくまで用心のためか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（そして自分と東煌艦隊が今向かっているマリアナ要塞は……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（言われてみれば、これまではそんなに重要な敵拠点じゃなかった）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（昨年東煌が「嵐」を突破する作戦を検討し始めた時、それに呼応したかのように動き始めた）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（今回の作戦でも、東煌が戦力を整えると「嵐」の強度を上げたり、作戦が実行されると兵力が増強されたり……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（もはや「嵐」の制御施設はここにある、と言っているようなものだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（鉄血の情報、そしてテスターの必死の抵抗から見ても、そこに「主機」がある可能性は高い）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（うん。ちょうどいいタイミングだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（東煌の戦力が3方向から向かっているし、北方連合艦隊も作戦通り南下し始めている）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（通信手段の確保ができたし、鉄血の浮島要塞の駐留艦隊にも声をかけようか…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（それとシドニーにいるロイヤル艦隊は……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ティエラ・デル・フエゴ基地にいる仲間たちの情報によれば、南極は今のところ特に何も異常はないようだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（あのMETAの「パーミャチ」を監視するのももちろん重要だが、戦力分散は望ましくない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（いっそのこと、ロイヤル艦隊をこっちに呼び寄せるか……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（よし。こうしよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ロイヤル艦隊をマリアナ基地への攻撃に参加させる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（キンバリーによると「パーミャチ」はなぜか休暇を楽しんでいたし、オブザーバーも南極を好きにさせたりしないはず）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（そこで、まずはセイレーンと「META」をお互いにぶつけよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（最後に、２つの作戦の戦力の融通だが……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（マーシャル基地には「虚像幻境」があり、この状況ではとても油断できない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（一方、「嵐」は制御施設を破壊しない限り復活する可能性がある。それに備えないといけない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（東煌側は「凍雨」を使った攻撃を継続しているそうだが、いつまでも続かないはずだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（Ⅳ型量産艦がこれ以上出てこないようにするためにも、配置変更をする余裕はあまりない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……結論が出たな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（2つの作戦を同時進行させよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（「氷龍破風」は計画通りに進める。戦力的に不安を感じたらロイヤルと鉄血の援軍が合流するのを待つ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（もしエンタープライズたちがマーシャル基地を先に叩けたら…その時は合流を検討しよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgm = "battle-newwind",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（あくまで「嵐」の制御施設、Ⅳ型量産艦の生産施設の破壊を優先する）",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（「主機」を破壊できればそれに越したことはないが、相手は無防備をさらすようなことはないはず）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（変にテスターを刺激せず、あくまで慎重に行こう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――皆に通信を送りたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聞いているわ。いつでもどうぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ありがとう。記録を頼む",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わかったわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「一。カラギンスキー基地、BP基地、サンディエゴ基地は今より、重桜本島の情報収集を開始せよ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「二。シドニーにいるロイヤル艦隊は拠点から出撃し、マリアナ要塞攻略任務に参加せよ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「また、南極海並びに南極大陸でのモニタリングをこちらでも行えるように準備せよ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「三。ユニオンのティエラ・デル・フエゴ基地駐留艦隊は待機し、本作戦完了までシドニーのロイヤル艦隊に指揮権を移管せよ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「四。浮島要塞、ペーター・シュトラッサー艦隊はマリアナ基地への攻撃に協力せよ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「また、こちらから共有された情報を受領したのち、エウロパにいる仲間たちにも速やかに連絡するように」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「五。マーシャル基地奪還作戦はエンタープライズに一任する」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「作戦はユニオン現状のものでよしとする。現在エンタープライズの指揮下にある重桜艦隊は引き続き同作戦を遂行せよ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「六。北方連合艦隊と東煌艦隊は『氷龍破風』作戦を引き続き遂行し、マリアナ要塞を破壊せよ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「七。どちらかの作戦が目標達成後、参加艦隊は速やかにもう片方の作戦を支援せよ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かったわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…ほかに何かリクエストはある？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――特にないな。ちょっと目を閉じて休むから、何かあったら通信で知らせてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふふ。ちゃんと休んでちょうだいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさかここまで大事になるなんてね…本当にご苦労さま",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――これも「アズールレーン」の指揮官だからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
