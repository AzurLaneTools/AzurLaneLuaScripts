return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「たしか『モビー・ディック』という名の子がいたかしら、白鯨…白いクジラの」</size>",
					1
				},
				{
					"<size=51>「その子を追っていた人間たちの物語、そう――彼らの冒険談には、数々の期待と失望、希望と絶望が綴られているわ」</size>",
					4
				},
				{
					"<size=51>「しかし私たちは違う。私たちは彼らが『モビー・ディック』を絶対見つけ出せると信じて疑わないの」</size>",
					7
				},
				{
					"<size=51>「だって、そうでないと物語が終わらないもの」</size> ",
					10
				},
				{
					"<size=51>「仮にその結果、彼らが狂気に陥り、命を失うとしても…ね？」</size>",
					15
				}
			}
		},
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_xiangting_3",
			say = "作戦海域「バミューダ」",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "くっ……やっぱりセイレーンの罠だったというの！",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "ヴィクトリアス！シャングリラ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "特別編成艦隊との連絡が途絶えたわ！",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "事前偵察より敵が数倍になっているなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "完全に…包囲されました……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "―――――――――",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "NYシティ・埠頭",
			side = 2,
			bgName = "bg_xiangting_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			flashout = {
				black = true,
				dur = 1,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "各員の迅速な来援には感謝する。これより本作戦のブリーフィングをさせてもらう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "皆の周知の通り、一週間前セイレーンの大艦隊がNYシティ周辺に現れ、NYシティは今もなおその襲撃により多くの母港施設が機能不全の状況にある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "幸いなことに、指揮官の率いる艦隊の活躍により、NYシティは壊滅状態に陥ることなく、被害も現時点の分析では最小限に抑えられたが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーン来襲時、私とクリーブランドも含めて、周辺海域に配置されていた艦隊はセイレーンのジャミングや妨害にあい、NYシティの支援に駆けつけられなかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "また、NYシティ周辺の防衛線のレーダーサーチはセイレーンによって一時的に無力されたのも現実だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "このままでは、セイレーンが再び来襲した場合、十分な防衛は期待出来ないだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "よって、消極的防御より「セイレーンの前進拠点を叩く」ことを目標とする、本部に本作戦の提案が提出され、そして指揮官も本作戦の参加を了承をしたのだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンの前進拠点と思われる場所は――「バミューダ」だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "そう判断した材料は十分すぎるほどある。まず、セイレーンの来襲とほぼ同時期に、積乱雲層がこの海域すべてを覆うという異常気象が発生した",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "以前、北方連合領海近辺に出現したセイレーンの前進拠点、「王冠の特異点」と同じく、電磁波を放射していることも観測されている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "「王冠」の出現と対処に「北方連合」のほぼ全艦隊が投入されたことを鑑みると、ユニオン周辺に同様の特異点が出現した場合、NYシティどころではなくなるだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "本作戦の目標は、セイレーン本隊の捜索及び撃破、NYシティ引いてはユニオン本土東部の航路安全を確保、そしてもう一つ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヴィクトリアス、「特異点」の説明を頼む",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ロイヤル所属の正規空母、ヴィクトリアスよ。NYシティの会議のため指揮官とたまたま同行していたのけれど……そちらには「ロビン」の名で知られてるのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ま、まあ！本作戦ではユニオンの盟友であるロイヤルを代表して、アドバイザーとして参加させてもらうわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "コホン。ヴィクトリアス、説明を…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ！ごめんなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "「王冠」…「王冠」ね。正確に言うと鏡面海域のような異常気象の一種で、昔デューク・オブ・ヨークと参加した作戦で目にしたことがあるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "鏡面海域と同じく、あのときは接近した約半数の艦船の電信設備、通信設備がジャミングされて、一時的に使い物にならなくなったの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "空母の艦載機発着はもちろん、レーダーの使用ないし照準、攻撃もままならないから、頼れるのは結局経験と…まあ、あとは運と勘になるわけ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ロイヤルも調査を行ったけど、外部からの観測以外は全部失敗――観測機も観測気球も中に入った瞬間通信途絶、まるで王冠に吸い込まれて消滅したように見えたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ただし、今回の特異点――「バミューダ」はちょっと違うの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "いわば発展途上というか、発生の中心がはっきりと見えていて、戦闘の影響も限定的よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "つまりこちらから接近して――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "発生源を叩き、うまく行けば特異点による被害を未然に防げるわけだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "よって本作戦では私、エセックス、そしてボルチモアがそれぞれの隊を率いて、バミューダ海域に突入し、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "最終的な作戦目標である「特異点発生の阻止」を完遂する！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "そして、戦術指揮として指揮官も最前線で私たちをサポートしてくれる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "それでは各員、ご武運を！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "作戦「BM」、開始せよ！",
					flag = 1
				}
			}
		}
	}
}
