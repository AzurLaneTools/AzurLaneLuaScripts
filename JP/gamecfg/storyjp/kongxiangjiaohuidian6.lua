return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN6",
	once = true,
	fadeType = 2,
	scripts = {
		{
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsmre_cg3",
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			bgm = "story-midgard",
			stopbgm = true,
			hidePaintObj = true,
			say = "アネキ、前方に何かが浮上してくる…！",
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
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "―――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "556が警告を発してまもなく、水平線の向こうからビスマルク一行に向けて砲撃が放たれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "距離が長すぎるためか、それとも狙ってきていないためか、着弾位置はどれも艦船たちからはだいぶ離れていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "レーゲンスブルク",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "中々の威力ね。直撃したらひとたまりもないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "レーゲンスブルク",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ヤーデ！敵の数は？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヤーデ",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "セイレーンの量産艦が数隻……って556、これは一体何ですの？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "海の下からセイレーンの量産艦が次々と浮上してきてるんだよ！",
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
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あと潜水艦も混じっている！皆、気をつけて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヤーデ",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "待ち伏せされましたわね…全方向よりセイレーンの量産艦が多数、ここに向かってきていますの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヤーデ",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "型番は…Ⅳ型の強化セイレーンと推定ですの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "オットー・フォン・アルフェンスレーベン",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "それってウルリッヒがMETA艦船と接触した作戦で出会ったやつ？",
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
			side = 2,
			actorName = "オットー・フォン・アルフェンスレーベン",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "強さはともかくとして、指揮ユニットが倒れても弱体化しないとか…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "オットー・フォン・アルフェンスレーベン",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "そんなのに一斉に襲われたら――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "オットー・フォン・アルフェンスレーベン",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "さすがにまずいでしょ…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "―――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			actorName = "レーゲンスブルク",
			say = "第二波がくる！レジーナ、防げ！",
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
			stopbgm = true,
			mode = 1,
			bgName = "bg_bsmre_cg4",
			bgm = "theme-bismark-reborn",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			actorName = "オットー・フォン・アルフェンスレーベン",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あれは…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヤーデ",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………ビスマルクさんの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "レーゲンスブルク",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………………………！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "艦船たちを襲うセイレーンの砲撃は「別の」艤装によって防がれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "仲間を傷つけさせない。鋼鉄の聖堂と化せ、ゲリュオン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "自律型艤装「ゲリュオン」",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "ーーー！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "巨大な自律制御型艤装が翼を広げ、次々と放たれるセイレーンの攻撃を何事もなく防ぎきった。",
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
			side = 2,
			actorName = "U-556",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "アネキのゲリュオンだ！かっこいい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "レーゲンスブルク",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "これが例の新型艤装…？それにしても貴様まで艤装をつけるとは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "艤装に名前を付けるのは私とあなただけじゃないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "レーゲンスブルク",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "名前は好きにしてくれて構わないが…しかし貴様のその艤装は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "待って、その話はあとよ。第三波が来るわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "―――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "回避中の仲間たちをかばえるよう、ビスマルクは再び艤装を防御態勢に転じさせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "セイレーンの砲撃は猛烈の一言。しかし数少ない命中しそうな砲弾もことごとくビスマルクによって防がれつい艦船たちに迫ることはなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "彼女の宣言通り、艤装に守られた空間はまるで鋼鉄の聖堂の如く、堅牢にして揺るがない――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "これはすごいね……",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "写真撮ってエルベちゃんに送って自慢したいぐらいの壮観さですの",
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
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "か、かっこいいわ……！",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "コホン。今のうちに陣形を立て直そう",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "（リュウコツを補強するだけでなく、出力と概念による防御力の向上まで凄まじいわね）",
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
			side = 2,
			bgName = "bg_bsmre_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（ふっ、誰にでも適用できるわけではない技術とは言え、さすが指揮官といったところか）",
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
			actor = 408040,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「Zwei」型艤装――これこそアネキの新しい力ってことよ！",
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
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "えへへ、ようやく披露できたね！",
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
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "556、あんたは最初から知ってたの？！",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "もちろんよ！",
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
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "でもアネキからは秘密にしてって言われてたからね！海のパーシヴァルは秘密もちゃんと守るんだから！",
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
			actor = 408040,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "皆もしばらくはほかの仲間に秘密にしといてね！",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まだまだテストもろくにしていないものでね。ひとまずは秘密にしていてくれると助かるわ",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "まさに絶対的上位者の力ね……分かったわ",
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
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "アネキ、そろそろ反撃しましょう！",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "556、アネキと最後まで一緒に戦っ――",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "歓声を上げてビスマルクに近づいたU-556だが、突然動きが遅くなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "次の瞬間、まるで電撃を受けたかのように抱え込んでしまい、悲鳴を上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうした！？何があった！？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "U-556の下の海中から黒い靄が浮かび上がり、小さな少女をあっという間に覆った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "―――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "第四波！？効かないのに無駄なことを……！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "牽制か…！ゲリュオン、防御モード！",
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
			side = 2,
			actorName = "自律型艤装「ゲリュオン」",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "ーーー！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bsmre_cg5",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			actorName = "U-556？",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "……アネキ……あたしのことは……いい…から……",
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
			side = 2,
			actorName = "U-556？",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "みんなを先に…守って……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "黒い靄に完全に飲まれる前に、少女が最後の力を振り絞って手を伸ばす。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "守るべき存在、憧れる存在、一度救った存在、そして今助けようとしてくれている存在に――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "その手は、届くことはなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
