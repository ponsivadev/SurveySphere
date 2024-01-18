import 'package:get/get_rx/src/rx_types/rx_types.dart';

mixin QuestionPageVariables {
  RxString selectedLanguage = "".obs;
  RxInt selectedPageIndex = 0.obs;
  RxList finalResponseList = [].obs;

  RxList responseList = [
    {
      "Pair ID": 1,
      "Questions": [
        {
          "Question ID": 1,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Acceptance",
            "Topic Statement":
                "“I distinguish my capacity to recognise factors beyond my control...",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "受容性",
            "Topic Statement":
                "私はコントロールできない要因を見分ける能力と、理知的に制限の理由を突き止める能力を区別し...",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 2,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Acceptance",
            "Topic Statement":
                "“I distinguish my capacity to recognise factors beyond my control...",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "受容性",
            "Topic Statement":
                "私はコントロールできない要因を見分ける能力と、理知的に制限の理由を突き止める能力を区別し...",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 2,
      "Questions": [
        {
          "Question ID": 3,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Ambition",
            "Topic Statement":
                "“I closely assess my drive to embrace challenges as avenues for growth, my ability to manage my fear of failure, and my consistent commitment to self-care, recognising that true ambition balances aspiration with well-being to fortify self-confidence and mental resilience.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "向上心",
            "Topic Statement":
                "私は、成長のための挑戦を受け入れる意欲、失敗を恐れる気持ちをコントロールする能力、そしてセルフケアへの一貫した取り組みを綿密に評価し、「真の向上心」とは、願望とウェルビーイングのバランスをとりながら、自信と精神的回復力(メンタル・レジリエンス)を高めるものだと理解している。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 4,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Ambition",
            "Topic Statement":
                "“I closely assess my drive to embrace challenges as avenues for growth, my ability to manage my fear of failure, and my consistent commitment to self-care, recognising that true ambition balances aspiration with well-being to fortify self-confidence and mental resilience.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "向上心",
            "Topic Statement":
                "私は、成長のための挑戦を受け入れる意欲、失敗を恐れる気持ちをコントロールする能力、そしてセルフケアへの一貫した取り組みを綿密に評価し、「真の向上心」とは、願望とウェルビーイングのバランスをとりながら、自信と精神的回復力(メンタル・レジリエンス)を高めるものだと理解している。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 3,
      "Questions": [
        {
          "Question ID": 5,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Autonomy",
            "Topic Statement":
                "“I have the agency and authority to make and act on my thoughts and decisions, undeterred by competing personal circumstances, external pressures or societal expectations.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "自律性",
            "Topic Statement":
                "私は自分の考えや 決断を下し、それに基づいて行動する主体性と権限を持っており、個人的な状況、外部からのプレッシャー、社会的な期待に惑わされることなく行動します。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 6,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Autonomy",
            "Topic Statement":
                "“I have the agency and authority to make and act on my thoughts and decisions, undeterred by competing personal circumstances, external pressures or societal expectations.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "自律性",
            "Topic Statement":
                "私は自分の考えや 決断を下し、それに基づいて行動する主体性と権限を持っており、個人的な状況、外部からのプレッシャー、社会的な期待に惑わされることなく行動します。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 4,
      "Questions": [
        {
          "Question ID": 7,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Awareness",
            "Topic Statement":
                "“I keenly observe my emotional resilience and comfort levels when faced with volatility, uncertainty, complexity, and ambiguity, understanding that true awareness lies in my response to these challenges.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "自己認識",
            "Topic Statement":
                "私は、変動性、不確実性、複雑性、曖昧性に直面した時、自分の感情的な弾力性（エモーショナル・レジリエンス）と自身の快適さのレベルを鋭く観察し、これらのチャレンジに対する自分の対応にこそ真の気づきがあることを理解している。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 8,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Awareness",
            "Topic Statement":
                "“I keenly observe my emotional resilience and comfort levels when faced with volatility, uncertainty, complexity, and ambiguity, understanding that true awareness lies in my response to these challenges.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "自己認識",
            "Topic Statement":
                "私は、変動性、不確実性、複雑性、曖昧性に直面した時、自分の感情的な弾力性（エモーショナル・レジリエンス）と自身の快適さのレベルを鋭く観察し、これらのチャレンジに対する自分の対応にこそ真の気づきがあることを理解している。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 5,
      "Questions": [
        {
          "Question ID": 9,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Discernment",
            "Topic Statement":
                "“I probe my capacity for introspective thought, my objective open-mindedness, and my diligent nurturing of critical and unbiased thinking, understanding that true discernment is an art of mindful reflection and unbiased evaluation.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "識別力",
            "Topic Statement":
                "私は、自分の内省的思考能力、客観的な自由闊達さ(オープンマインド)、真面目で偏見のない思考力を育てようと努力している。なぜなら、「真の識別力」とは、心のこもった内省と偏見のない判断力であると理解しているからである。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 10,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Discernment",
            "Topic Statement":
                "“I probe my capacity for introspective thought, my objective open-mindedness, and my diligent nurturing of critical and unbiased thinking, understanding that true discernment is an art of mindful reflection and unbiased evaluation.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "識別力",
            "Topic Statement":
                "私は、自分の内省的思考能力、客観的な自由闊達さ(オープンマインド)、真面目で偏見のない思考力を育てようと努力している。なぜなら、「真の識別力」とは、心のこもった内省と偏見のない判断力であると理解しているからである。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 6,
      "Questions": [
        {
          "Question ID": 11,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Intention",
            "Topic Statement":
                "I meticulously examine my personal purpose for entrepreneurship and its alignment with my business vision, understanding that genuine intention weaves a cohesive thread between personal aspiration and organisational mission.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "志",
            "Topic Statement":
                "私は、起業家としての自己目的と、それがビジネスビジョンとどのようにマッチしているかに細心の注意を払っています。なぜなら、「真なる志」とは、個人の願望と経営理念を結びつける重要な筋であると理解しています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 12,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Intention",
            "Topic Statement":
                "I meticulously examine my personal purpose for entrepreneurship and its alignment with my business vision, understanding that genuine intention weaves a cohesive thread between personal aspiration and organisational mission.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "志",
            "Topic Statement":
                "私は、起業家としての自己目的と、それがビジネスビジョンとどのようにマッチしているかに細心の注意を払っています。なぜなら、「真なる志」とは、個人の願望と経営理念を結びつける重要な筋であると理解しています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 7,
      "Questions": [
        {
          "Question ID": 13,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Passion",
            "Topic Statement":
                "“I possess a genuine and deeply-rooted belief in my business idea, an intense enthusiasm for the impact I can create, and an unwavering drive to deliver meaningful solutions to the problems I aim to solve.”",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "熱意",
            "Topic Statement":
                "私は自分のビジネス・アイデアに対する純粋で根強い信念、自分が生み出すことができるインパクトに対する強い熱意、そして自分が解決を目指す問題に対して意味のあるソリューションを届けたいという揺るぎない意欲を持っています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 14,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Passion",
            "Topic Statement":
                "“I possess a genuine and deeply-rooted belief in my business idea, an intense enthusiasm for the impact I can create, and an unwavering drive to deliver meaningful solutions to the problems I aim to solve.”",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "熱意",
            "Topic Statement":
                "私は自分のビジネス・アイデアに対する純粋で根強い信念、自分が生み出すことができるインパクトに対する強い熱意、そして自分が解決を目指す問題に対して意味のあるソリューションを届けたいという揺るぎない意欲を持っています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 8,
      "Questions": [
        {
          "Question ID": 15,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Purpose",
            "Topic Statement":
                "“My entrepreneurial pursuit goes beyond personal success or profit, but is rooted in a profound sense of purpose that embodies my deeper motivations for 'why' I want to do this.”",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "使命感",
            "Topic Statement":
                "私の起業家精神は、個人的な成功や利益にとどまらず、「Why（なぜ）これをやりたいのか」という自分の心の奥底にある原動力をかたちにしようとする、使命感の深さに根ざしている。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 16,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Purpose",
            "Topic Statement":
                "“My entrepreneurial pursuit goes beyond personal success or profit, but is rooted in a profound sense of purpose that embodies my deeper motivations for 'why' I want to do this.”",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "使命感",
            "Topic Statement":
                "私の起業家精神は、個人的な成功や利益にとどまらず、「Why（なぜ）これをやりたいのか」という自分の心の奥底にある原動力をかたちにしようとする、使命感の深さに根ざしている。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 9,
      "Questions": [
        {
          "Question ID": 17,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Refinement",
            "Topic Statement":
                "“I scrutinise my dedication to cultivating relationships with those who bolster my aspirations, empathise with my concerns, and guide me to fine-tuning purpose-driven actions, recognising that true refinement emerges from valuable interpersonal connections.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "洗練",
            "Topic Statement":
                "私は、自分の願望を支え、悩みを共有し、自分の意志ある行動を高めるよう導いてくれる人々との関係を築くことに尽くしてきたか、自分を厳しく見つめ直します。「真の洗練さ」とは、貴重な人間関係から生まれると認識しています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 18,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Refinement",
            "Topic Statement":
                "“I scrutinise my dedication to cultivating relationships with those who bolster my aspirations, empathise with my concerns, and guide me to fine-tuning purpose-driven actions, recognising that true refinement emerges from valuable interpersonal connections.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "洗練",
            "Topic Statement":
                "私は、自分の願望を支え、悩みを共有し、自分の意志ある行動を高めるよう導いてくれる人々との関係を築くことに尽くしてきたか、自分を厳しく見つめ直します。「真の洗練さ」とは、貴重な人間関係から生まれると認識しています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 10,
      "Questions": [
        {
          "Question ID": 19,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Resilience",
            "Topic Statement":
                "“I swiftly adapt and recover from challenges and setbacks, am not discouraged by adversity, and actively use difficulty as a learning opportunity for personal growth and motivation to continue working toward my goals.”",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "忍耐力",
            "Topic Statement":
                "私は困難や 挫折にも素早く適応して立ち直ります。逆境にめげることなく、困難を自己成長のための学びの機会として積極的に活用し、目標に向かって努力し続けるモチベーションにしています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 20,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Resilience",
            "Topic Statement":
                "“I swiftly adapt and recover from challenges and setbacks, am not discouraged by adversity, and actively use difficulty as a learning opportunity for personal growth and motivation to continue working toward my goals.”",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "忍耐力",
            "Topic Statement":
                "私は困難や 挫折にも素早く適応して立ち直ります。逆境にめげることなく、困難を自己成長のための学びの機会として積極的に活用し、目標に向かって努力し続けるモチベーションにしています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 11,
      "Questions": [
        {
          "Question ID": 21,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Responsibility",
            "Topic Statement":
                "“I assess my commitment to owning my reactions to uncontrollable circumstances and my duty to harness my utmost potential as an entrepreneur, recognising that true responsibility is rooted in both accountability and the drive to achieve one's highest purpose.”",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "責任感",
            "Topic Statement":
                "私は、コントロール不可能な状況に対する自分の反応や 、起業家としての最大限の可能性を活用する義務を自らに課し、「真の責任感」とは、説明責任と自分の最善の目的（パーパス）を成し遂げようとする意欲の両方に根ざしていることを理解しています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 22,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Responsibility",
            "Topic Statement":
                "“I assess my commitment to owning my reactions to uncontrollable circumstances and my duty to harness my utmost potential as an entrepreneur, recognising that true responsibility is rooted in both accountability and the drive to achieve one's highest purpose.”",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "責任感",
            "Topic Statement":
                "私は、コントロール不可能な状況に対する自分の反応や 、起業家としての最大限の可能性を活用する義務を自らに課し、「真の責任感」とは、説明責任と自分の最善の目的（パーパス）を成し遂げようとする意欲の両方に根ざしていることを理解しています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    }
  ].obs;

  List result = [
    {
      "Question Pair": 1,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"The true entrepreneur is a doer, not a dreamer.\" - Nolan Bushnell",
          "Japanese Text": " 「真の起業家は夢想家ではなく、実行者である。」 - ノーラン・ブッシュネル"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"It's easier to ask forgiveness than it is to get permission.\" - Grace Hopper",
          "Japanese Text": " 「許可を得るよりも許しを乞うほうが簡単です。」 - グレース・ホッパー"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"Knowledge is limited. Imagination encircles the world.\" - Albert Einstein",
          "Japanese Text": " 「知識には限界がある。想像力が世界を取り囲んでいる。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"Build your own dreams, or someone else will hire you to build theirs.\" – Farrah Gray",
          "Japanese Text":
              " 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 – ファラ・グレイ"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " \"I didn't fail 0 times. The light bulb was an invention with 0 steps.\" - Thomas Edison",
          "Japanese Text": " 「私は0回も失敗しませんでした。電球は0のステップを経た発明でした。」 - トーマス・エジソン"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " \"The pessimist sees difficulty in every opportunity. The optimist sees opportunity in every difficulty.\" - Winston Churchill",
          "Japanese Text":
              " 「悲観主義者はあらゆる機会の中に困難を見出す。楽観主義者はあらゆる困難の中に機会を見出す。」 - ウィンストン・チャーチル"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " “You can't connect the dots looking forward; you can only connect them looking backwards.” – Steve Jobs",
          "Japanese Text":
              " 「将来を見据えて点と点を結ぶことはできません。過去を振り返ってのみそれらを接続することができます。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " \"There is only one real failure in life that is possible, and that is not to try.\" - Fred Lebow",
          "Japanese Text": "「人生で起こり得る本当の失敗はただ一つ、それは挑戦しないことだ。」 - フレッド・リーボウ"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "“Entrepreneurs are great at dealing with uncertainty and also very good at minimizing risk. That’s the classic entrepreneur.” - Mohnish Pabrai",
          "Japanese Text":
              "「起業家は不確実性に対処するのが上手で、リスクを最小限に抑えるのも非常に上手です。それが典型的な起業家です。」 - モーニッシュ・パブライ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “The only limit to our realization of tomorrow will be our doubts of today.” – Franklin D. Roosevelt",
          "Japanese Text":
              " 「私たちが明日を実現する唯一の限界は、今日の私たちの疑念だけだ。」 – フランクリン・D・ルーズベルト"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “You’ve got to stop doing all the things that people have tried, tested, and found out don’t work.” – Michael Dunlop",
          "Japanese Text":
              " 「人々が試し、テストし、うまくいかないことがわかったことはすべてやめなければなりません。」 – マイケル・ダンロップ"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " “It’s not about ideas. It’s about making ideas happen.” - Scott Belsky",
          "Japanese Text": " 「重要なのはアイデアではありません。それはアイデアを実現することです。」 - スコット・ベルスキー"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "“Outliers are those who have been given opportunities and who have had the strength and presence of mind to seize them.” - Malcolm Gladwell",
          "Japanese Text":
              " 「外れ値とは、機会が与えられ、それを掴む強さと精神力を持った人のことである。」 - マルコム・グラッドウェル"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              " “The harder I work, the luckier I get.” - Samuel Goldwyn",
          "Japanese Text": " 「一生懸命働けば働くほど、幸運が訪れる。」 - サミュエル・ゴールドウィン"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"The critical ingredient is getting off your butt and doing something.\" - Nolan Bushnell",
          "Japanese Text": " 「重要な要素は、腰を据えて何かをすることです。」 - ノーラン・ブッシュネル"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " \"The only limit to our realization of tomorrow will be our doubts of today.\" - Franklin D. Roosevelt",
          "Japanese Text":
              " 「私たちが明日を実現する唯一の限界は、今日の私たちの疑念だけだ。」 - フランクリン・D・ルーズベルト"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " “Delivering happiness is my model for business success.” - Tony Hsieh",
          "Japanese Text": "「幸せを届けることが、私のビジネス成功のモデルです。」 - トニー・シェイ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “From small beginnings come great things.” – Unknown",
          "Japanese Text": " 「小さな始まりから素晴らしいことが生まれる。」 - 未知"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “Believe in your flyness...conquer your shyness.” – Meek Mill",
          "Japanese Text": " 「自分の飛びやすさを信じて…内気を克服せよ。」 – ミーク・ミル"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " “You shouldn’t focus on why you can’t do something, which is what most people do. You should focus on why perhaps you can, and be one of the exceptions.” – Steve Case",
          "Japanese Text":
              " 「何かができない理由に焦点を当てるべきではありません。それはほとんどの人がしていることです。なぜ自分が例外の一人になれるのかに焦点を当てるべきです。」 – スティーブ・ケース"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " “Don’t let people tell you your ideas won’t work. If you’re passionate about an idea that’s stuck in your head, find a way to build it so you can prove to yourself that it doesn’t work.” – Elon Musk",
          "Japanese Text":
              " 「あなたのアイデアはうまくいかない、と人々に言わせないでください。頭の中に残っているアイデアに情熱を持っているなら、それが機能しないことを自分で証明できるように、それを構築する方法を見つけてください。」 – イーロン・マスク"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"Believe you can and you're halfway there.\" - Theodore Roosevelt",
          "Japanese Text": " 「できると信じれば半分まで到達できた。」 - セオドア・ルーズベルト"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " \"Success is walking from failure to failure with no loss of enthusiasm.\" - Winston Churchill",
          "Japanese Text": " 「成功とは、熱意を失わずに失敗から失敗へと歩みを進めることである。」 - ウィンストン・チャーチル"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “Do what you have to do until you can do what you want to do.” – Oprah Winfrey",
          "Japanese Text": " 「やりたいことができるようになるまで、やるべきことをやる」 - オプラ・ウィンフリー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text": " “Done is better than perfect.” – Sheryl Sandberg",
          "Japanese Text": " 「完璧よりもやり遂げた方が良い。」 – シェリル・サンドバーグ"
        }
      ]
    },
    {
      "Question Pair": 2,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"Make your life a masterpiece; imagine no limitations on what you can be, have or do.\" - Brian Tracy",
          "Japanese Text":
              " 「自分の人生を傑作にしましょう。自分がなれること、持つこと、できることに制限がないことを想像してください。」 - ブライアン・トレーシー"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"Make every detail perfect and limit the number of details to perfect.\" - Jack Dorsey",
          "Japanese Text": " 「あらゆる細部を完璧にし、細部の数を完璧なものに制限する。」 - ジャック・ドーシー"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "\"The biggest risk is not taking any risk.\" - Mark Zuckerberg",
          "Japanese Text": " 「最大のリスクは、リスクをとらないことだ。」 - マーク・ザッカーバーグ"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"Entrepreneurship is living a few years of your life like most people won't, so that you can spend the rest of your life like most people can't.\" – Anonymous",
          "Japanese Text":
              " 「起業家精神とは、人生の数年間を、ほとんどの人ができないように過ごすことで、残りの人生をほとんどの人ができないように過ごせるようにすることだ。」 - 匿名"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “Entrepreneurship is living a few years of your life like most people won't, so that you can spend the rest of your life like most people can't.”",
          "Japanese Text":
              " 「起業家とは、人生の数年間を、ほとんどの人ができないように過ごすことであり、その結果、残りの人生をほとんどの人ができないように過ごせるようになる。」"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “You only have to do a very few things right in your life so long as you don’t do too many things wrong.” – Warren Buffett",
          "Japanese Text":
              " 「あまりにも多くのことを間違っていない限り、人生において正しいことをほんのわずかだけ行う必要がある。」 - ウォーレン・バフェット"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " “Risk more than others think is safe. Dream more than others think is practical.” – Howard Schultz",
          "Japanese Text":
              " 「他人が安全だと考える以上にリスクを負う。他の人が現実的だと思っている以上に夢を持ちましょう。」 – ハワード・シュルツ"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " \"Don't limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, remember, you can achieve.\" - Mary Kay Ash",
          "Japanese Text":
              " 「自分を制限しないでください。多くの人は、自分ができると思うことに自分を制限します。自分の心が許す限りどこまででも行くことができます。自分が信じていること、覚えていてください、あなたは達成できるのです。」 - メアリー・ケイ・アッシュ"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “I cannot give you the formula for success, but I can give you the formula for failure, which is: Try to please everybody.” - Herbert Swope",
          "Japanese Text":
              "「成功の方程式を教えることはできませんが、失敗の方程式は教えることができます。それは、「みんなを喜ばせようとすることです。」 - ハーバート・スウォープ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “When everything seems to be going against you, remember that the airplane takes off against the wind, not with it.” – Henry Ford",
          "Japanese Text":
              " 「すべてがうまくいかないように見えるときは、飛行機は風に向かって離陸するのではなく、風に向かって離陸するということを思い出してください。」 - ヘンリーフォード氏"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “From small beginnings come great things.” - Unknown",
          "Japanese Text": " 「小さな始まりから素晴らしいことが生まれる。」 - 未知"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " \"Ideas are easy. Implementation is hard.\" - Guy Kawasaki",
          "Japanese Text": " 「アイデアは簡単だが、実行は難しい。」 - ガイ・カワサキ"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "“You must either modify your dreams or magnify your skills.” - Jim Rohn",
          "Japanese Text": "「夢を修正するか、スキルを高めるかのどちらかでなければなりません。」 - ジム・ローン"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              " “The fastest way to change yourself is to hang out with people who are already the way you want to be.” - Reid Hoffman",
          "Japanese Text":
              " 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 - リード・ホフマン"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"We cannot solve problems with the kind of thinking we employed when we came up with them.\" - Albert Einstein",
          "Japanese Text":
              " 「問題を思いついたときに採用したような考え方では、問題を解決することはできません。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " \"Winning isn't everything, but wanting to win is.\" - Vince Lombardi",
          "Japanese Text": " 「勝つことがすべてではないが、勝ちたいと思うことがすべてだ。」 - ヴィンス・ロンバルディ"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " “Do something today that your future self will thank you for.” - Unknown",
          "Japanese Text": " 「未来の自分に感謝されるようなことを今日しなさい。」 - 未知"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “You’ve got to get up every morning with determination if you’re going to go to bed with satisfaction.” – George Lorimer",
          "Japanese Text": " 「満足して就寝するには、毎朝決意を持って起きなければなりません。」 – ジョージ・ロリマー"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “Success isn’t just about what you accomplish in your life; it’s about what you inspire others to do.” – Unknown",
          "Japanese Text":
              " 「成功とは、人生で何を達成したかだけではありません。大切なのは、あなたが他の人に何をさせるかということです。」 - 未知"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " “Success is not how high you bounce when you hit bottom—it's how high you bounce when you hit top.” – George S. Patton",
          "Japanese Text":
              " 「成功とは、どん底に落ちたときにどれだけ高く跳ねるかではなく、一番上に落ちたときにどれだけ高く跳ねるかだ。」 – ジョージ・S・パットン"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " “If you’re not stubborn, you’ll give up on experiments too soon. And if you’re not flexible, you’ll pound your head against the wall and you won’t see a different solution to a problem you’re trying to solve.” – Jeff Bezos",
          "Japanese Text":
              " 「頑固でなければ、すぐに実験を諦めてしまうだろう。そして、柔軟性がなければ、頭を壁にぶつけてしまい、解決しようとしている問題に対して別の解決策が見つからなくなるでしょう。」 – ジェフ・ベゾス"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"Knowing is not enough; we must apply. Wishing is not enough; we must do.\" - Johann Wolfgang von Goethe",
          "Japanese Text":
              " 「知っているだけでは十分ではありません。私たちは応用しなければなりません。願うだけでは十分ではありません。私たちは実行しなければなりません。」 - ヨハン・ヴォルフガング・フォン・ゲーテ"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " \"Every strike brings me closer to the next home run.\" - Babe Ruth",
          "Japanese Text": " 「一ストライクごとに次のホームランに近づける。」 - ベーブ・ルース"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “Entrepreneurship is living a few years of your life like most people won't, so that you can spend the rest of your life like most people can't.” – Anonymous",
          "Japanese Text":
              " 「起業家精神とは、人生の数年間を、ほとんどの人ができないように過ごすことであり、その結果、残りの人生をほとんどの人ができないように過ごせるようになる。」 - 匿名"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “Believe you can and you’re halfway there.” – Theodore Roosevelt",
          "Japanese Text": " 「できると信じれば、半分まで到達できます。」 – セオドア・ルーズベルト"
        }
      ]
    },
    {
      "Question Pair": 3,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"Entrepreneurs innovate products, services and how they are delivered.\" - Peter Drucker",
          "Japanese Text": " 「起業家は製品、サービス、そしてそれらの提供方法を革新します。」 - ピーター・ドラッカー"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"Build your business on things that won't change.\" - Seth Godin",
          "Japanese Text": " 「変わらないものに基づいてビジネスを構築する。」 - セス・ゴーディン"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"Do not be embarrassed by your failures, learn from them and start again.\" - Richard Branson",
          "Japanese Text": " 「失敗を恥ずかしがらないで、そこから学び、やり直してください。」 - リチャード・ブランソン"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"Your time is limited, so don't waste it living someone else's life.\" – Steve Jobs",
          "Japanese Text":
              " 「あなたの時間は限られている、だから他人の人生を生きて時間を無駄にしないでください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “There’s no shortage of remarkable ideas, what’s missing is the will to execute them.” – Seth Godin",
          "Japanese Text":
              " 「素晴らしいアイデアには事欠きませんが、欠けているのはそれを実行する意志です。」 – セス・ゴーディン"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “Think of what nobody yet has thought of, but be quick about it. If you invent something useful, something that increases happiness or reduces hardship, you may pat yourself on the back over your achievement. But don't forget that untold numbers who had nothing to do with the accomplishment will have a share in your rewards.” – Joseph Wood Krutch",
          "Japanese Text":
              " 「まだ誰も考えていないことを考えてください。ただし、すぐに実行してください。何か役に立つもの、幸福感を高めたり、困難を軽減したりするものを発明した場合、その成果に対して自分の背中をたたかれるかもしれません。しかし、その成果には何の関係もなかった数え切れないほどの人々があなたの報酬の一部を受け取ることになるということを忘れないでください。」 – ジョセフ・ウッド・クラッチ"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " “You miss % of the shots you don't take.” – Wayne Gretzky",
          "Japanese Text": " 「打たなかったショットは % ミスします。」 – ウェイン・グレツキー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " \"Success seems to be connected with action. Successful people keep moving.\" - Conrad Hilton",
          "Japanese Text": " 「成功は行動と結びついているようです。成功した人は動き続けます。」 - コンラッド・ヒルトン"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “If you’re not embarrassed by the first version of your product, you’ve launched too late.” - Reid Hoffman",
          "Japanese Text": " 「製品の最初のバージョンで恥ずかしくないなら、発売が遅すぎたということです。」 - リード・ホフマン"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “Fall seven times and stand up eight.” - Japanese proverb",
          "Japanese Text": " 「7回転んで8回立ち上がる」 - 日本のことわざ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “Don’t worry about failure; you only have to be right once.” - Drew Houston",
          "Japanese Text": " 失敗を心配する必要はありません。正しくなるのは一度だけでいいのです。」 - ドリュー・ヒューストン"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " “Don't let the fear of losing be greater than the excitement of winning.” - Robert Kiyosaki",
          "Japanese Text": " 「勝つときの興奮よりも負けるときの恐怖を大きくしてはいけない。」 - ロバート・キヨサキ"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “You’ve got to get up every morning with determination if you’re going to go to bed with satisfaction.” - George Lorimer",
          "Japanese Text": " 「満足して就寝するには、毎朝決意を持って起きなければなりません。」 - ジョージ・ロリマー"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              " “You should never regret anything in life. If it's good, it's wonderful. If it's bad, it's experience.” - Victoria Holt",
          "Japanese Text":
              " 「人生で何も後悔してはなりません。それが良いものであれば、それは素晴らしいことです。悪くてもそれは経験だ。」 - ビクトリア・ホルト"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"It’s not about ideas. It’s about making ideas happen.\" - Scott Belsky",
          "Japanese Text": " 「重要なのはアイデアではありません。アイデアを実現することです。」 - スコット・ベルスキー"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " \"Either you run the day or the day runs you.\" - Jim Rohn",
          "Japanese Text": " 「あなたがその日を走るか、その日があなたを走るかのどちらかです。」 - ジム・ローン"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " “Build your own dreams, or someone else will hire you to build theirs.” – Farrah Gray",
          "Japanese Text":
              " 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 – ファラ・グレイ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “Don’t limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, you can achieve.” – Mary Kay Ash",
          "Japanese Text":
              "「自分自身を制限しないでください。多くの人は、自分ができると思うことに自分自身を制限します。あなたの心が許す限りどこまでも行くことができます。あなたが信じたことは達成できるのです。」 – メアリー・ケイ・アッシュ"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “The only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle.” – Steve Jobs",
          "Japanese Text":
              " 「素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。まだ見つけていない場合は、探し続けてください。妥協しないでください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " \"The critical ingredient is getting off your butt and doing something. It's as simple as that.\" – Nolan Bushnell",
          "Japanese Text": " 「重要な要素は、腰を据えて何かをすることです。それはとても簡単です。」 – ノーラン・ブッシュネル"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " “Have the courage to follow your heart and intuition. They somehow know what you truly want to become.” – Steve Jobs",
          "Japanese Text":
              " 「自分の心と直感に従う勇気を持ってください。彼らはどういうわけか、あなたが本当になりたいものを知っています。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"From small beginnings come great things.\" - Unknown",
          "Japanese Text": " 「小さな始まりから大きなことが生まれる。」 - 未知"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " \"Build your own dreams, or someone else will hire you to build theirs.\" - Farrah Gray",
          "Japanese Text": " 「自分の夢を築くか、さもなければ他の誰かがあなたを雇って彼らの夢を築くだろう。」 - ファラ・グレイ"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “I never dreamed about success. I worked for it.” – Estée Lauder",
          "Japanese Text": " 「成功など夢にも思わなかった。私はそのために働きました。」 - エスティー・ローダー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “The real test is not whether you avoid this failure, because you won't. It's whether you let it harden or shame you into inaction, or whether you learn from it; whether you choose to persevere.” – Barack Obama",
          "Japanese Text":
              " 「本当の試練は、この失敗を回避できるかどうかではありません。回避しないからです。」それは、それを頑なにするか、恥をかいて何も行動しないようにするか、あるいはそこから学ぶかどうかです。耐えることを選択するかどうか。」 - バラック・オバマ"
        }
      ]
    },
    {
      "Question Pair": 4,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"Build your own dreams, or someone else will hire you to build theirs.\" - Farrah Gray",
          "Japanese Text": " 「自分の夢を築くか、さもなければ誰かがあなたを雇って彼らの夢を築くでしょう。」 - ファラ・グレイ"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"Success is how high you bounce after you hit bottom.\" - George S. Patton",
          "Japanese Text": " 「成功とは、どん底に落ちた後にどれだけ高く跳ね上がるかだ。」 - ジョージ・S・パットン"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"The way to get started is to quit talking and begin doing.\" - Walt Disney",
          "Japanese Text": " 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"Success is walking from failure to failure with no loss of enthusiasm.\" – Winston Churchill",
          "Japanese Text": " 「成功とは、熱意を失わずに失敗から失敗へと歩みを進めることである。」 – ウィンストン・チャーチル"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “Ever tried. Ever failed. No matter. Try Again. Fail again. Fail better.” – Samuel Beckett",
          "Japanese Text":
              " 「試したことはある。失敗したことはありません。関係ない。もう一度やり直してください。また失敗する。もっとうまく失敗しましょう。」 – サミュエル・ベケット"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “A person who never made a mistake never tried anything new.” – Albert Einstein",
          "Japanese Text":
              " 「一度も間違いを犯さなかった人は、何も新しいことに挑戦したことがない。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " \"The best way to predict the future is to create it.\" - Peter Drucker",
          "Japanese Text": " 「未来を予測する最良の方法は、それを創造することである。」 - ピーター・ドラッカー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " \"Build a dream and the dream will build you.\" - Robert H. Schuller",
          "Japanese Text": " 「夢を築けば、夢があなたを築く。」 - ロバート H. シュラー"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " \"Either you run the day or the day runs you.\" - Jim Rohn",
          "Japanese Text": " 「あなたがその日を走るか、その日があなたを走るかのどちらかです。」 - ジム・ローン"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “It’s hard to beat a person who never gives up.” – Babe Ruth",
          "Japanese Text": " 「決して諦めない人に勝つのは難しい。」 - ベーブ・ルース"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “Success is not final, failure is not fatal: it is the courage to continue that counts.” - Winston Churchill",
          "Japanese Text":
              " 「成功は最終的なものではなく、失敗は致命的ではありません。重要なのは継続する勇気です。」 - ウィンストン・チャーチル"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " \"The only way to do great work is to love what you do.\" - Steve Jobs",
          "Japanese Text": " 「素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することだ。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “The only way to do great work is to love what you do.” - Steve Jobs",
          "Japanese Text": " 「素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することだ。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text": " “Stay hungry, stay foolish.” - Steve Jobs",
          "Japanese Text": " 「空腹でいて、愚かでいてください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " “Success is not what you have, but who you are.” - Bo Bennett",
          "Japanese Text": " 「成功とは、何を持っているかではなく、あなたが誰であるかである。」 - ボー・ベネット"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " \"Perpetual optimism is a force multiplier.\" - Colin Powell",
          "Japanese Text": " 「永遠の楽観主義は力を倍増させる。」 - コリン・パウエル"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text": " “No guts, no story.” - Chris Brady",
          "Japanese Text": "「根性なし、ストーリーなし」 - クリス・ブレイディ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “Chase the vision, not the money. The money will end up following you.” – Tony Hsieh",
          "Japanese Text": " 「お金ではなくビジョンを追い求めなさい。結局お金はあなたを追ってくるでしょう。」 – トニー・シェイ"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “Ideas are easy. Implementation is hard.” - Guy Kawasaki",
          "Japanese Text": " 「アイデアは簡単です。導入は難しいですね。」 - ガイ・カワサキ"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do.” – Steve Jobs",
          "Japanese Text":
              " 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう。そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " \"Ideas are commodity. Execution of them is not.\" - Michael Dell",
          "Japanese Text": " 「アイデアは商品です。それを実行することは商品ではありません。」 - マイケル・デル"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"You've got to get up every morning with determination if you're going to go to bed with satisfaction.\" - George Lorimer",
          "Japanese Text": " 「満足して就寝するには、毎朝決意を持って起きなければなりません。」 - ジョージ・ロリマー"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " \"You should never regret anything in life. If it's good, it's wonderful. If it's bad, it's experience.\" - Victoria Holt",
          "Japanese Text":
              " 「人生で何も後悔してはなりません。それが良いものであれば、それは素晴らしいことです。悪いものであれば、それは経験です。」 - ビクトリア・ホルト"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “You only have to do a very few things right in your life so long as you don’t do too many things wrong.” – Warren Buffett",
          "Japanese Text":
              " 「あまりにも多くの間違ったことをしない限り、人生で正しいことをほんのわずかだけ行う必要がある。」 - ウォーレン・バフェット"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do.” – Steve Jobs",
          "Japanese Text":
              " 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう。そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。」 - スティーブ・ジョブズ"
        }
      ]
    },
    {
      "Question Pair": 5,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"The critical ingredient is getting off your butt and doing something.\" - Nolan Bushnell",
          "Japanese Text": " 「重要な要素は、腰を据えて何かをすることです。」 - ノーラン・ブッシュネル"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text": " \"Hire character. Train skill.\" - Peter Schutz",
          "Japanese Text": " 「キャラクターを雇って、スキルを鍛えてください。」 - ピーター・シュッツ"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"Success usually comes to those who are too busy looking for it.\" - Henry David Thoreau",
          "Japanese Text": " 「成功は通常、それを探すのに忙しすぎる人にやって来ます。」 - ヘンリー・デイヴィッド・ソロー"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"Knowing is not enough; we must apply. Wishing is not enough; we must do.\" – Johann Wolfgang Von Goethe",
          "Japanese Text":
              " 「知っているだけでは十分ではありません。私たちは応用しなければなりません。願うだけでは十分ではありません。私たちは実行しなければなりません。」 – ヨハン・ヴォルフガング・フォン・ゲーテ"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “Build your own dreams, or someone else will hire you to build theirs.” – Farrah Gray",
          "Japanese Text":
              "「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 – ファラ・グレイ"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “The ones who are crazy enough to think they can change the world, are the ones that do.” – Steve Jobs",
          "Japanese Text":
              " 「世界を変えられると考えるほど狂っている人こそが、世界を変えることができるのです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " “There is only one boss. The customer. And he can fire everybody in the company from the chairman on down, simply by spending his money somewhere else.” – Sam Walton",
          "Japanese Text":
              " 「ボスは一人だけだ。顧客。そして、お金を別の場所に使うだけで、会長以下の社内全員を解雇することができるのです。」 – サム・ウォルトン"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " \"Do something today that your future self will thank you for.\" - Unknown",
          "Japanese Text": " 「未来の自分に感謝されるようなことを今日しなさい。」 - 未知"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “Ideas are easy. Implementation is hard.” - Guy Kawasaki",
          "Japanese Text": " 「アイデアは簡単です。導入は難しいですね。」 - ガイ・カワサキ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “You build on failure. You use it as a stepping stone. Close the door on the past. You don’t try to forget the mistakes, but you don’t dwell on it. You don’t let it have any of your energy, or any of your time, or any of your space.” – Johnny Cash",
          "Japanese Text":
              " 「人は失敗の上に成り立っています。それを踏み台として使うのです。過去の扉を閉めてください。間違いを忘れようとはしませんが、それをくよくよすることもありません。自分のエネルギー、時間、空間をそこに費やすことはできません。」 - ジョニー・キャッシュ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “It’s easier to ask forgiveness than it is to get permission.” - Grace Hopper",
          "Japanese Text": " 「許可を得るよりも許しを乞うほうが簡単です。」 - グレース・ホッパー"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " \"Believe you can and you're halfway there.\" -Theodore Roosevelt",
          "Japanese Text": " 「できると信じれば、半分まで到達できます。」 -セオドア・ルーズベルト"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “It’s not about ideas. It’s about making ideas happen.” - Scott Belsky",
          "Japanese Text": " 「重要なのはアイデアではありません。それはアイデアを実現することです。」 - スコット・ベルスキー"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text": " “Do or do not. There is no try.” - Yoda",
          "Japanese Text": " 「やるかやらないか。試みはありません。」 - ヨーダ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"Optimism is the faith that leads to achievement.\" - Helen Keller",
          "Japanese Text": " 「楽観主義は達成につながる信念である。」 - ヘレン・ケラー"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it.” – Steve Jobs",
          "Japanese Text":
              " 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう、そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。まだ見つけていない場合は、探し続けてください。妥協しないでください。心の問題すべてと同じように、それを見つければすぐにわかります。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " “If you think you are too small to make a difference, try sleeping with a mosquito.” - Dalai Lama",
          "Japanese Text": "「自分が小さすぎて違いを生むことができないと思うなら、蚊と一緒に寝てみてください。」 - ダライラマ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “You may delay, but time will not.” – Benjamin Franklin",
          "Japanese Text": " 「遅らせることはできるが、時間は遅らせない。」 - ベンジャミンフランクリン"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “The way to get started is to quit talking and begin doing.” – Walt Disney",
          "Japanese Text": " 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " “Make every detail perfect and limit the number of details to perfect.” – Jack Dorsey",
          "Japanese Text": " 「あらゆる細部を完璧にし、細部の数を完璧なものに制限する。」 – ジャック・ドーシー"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " \"Stop chasing the money and start chasing the passion.\" - Tony Hsieh",
          "Japanese Text": " 「お金を追うのはやめて、情熱を追い始めましょう。」 - トニー・シェイ"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"Don't limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, you can achieve.\" - Mary Kay Ash",
          "Japanese Text":
              " 「自分を制限しないでください。多くの人は、自分ができると思うことに自分を制限します。心が許す限りどこまででも行くことができます。信じたことは達成できます。」 - メアリー・ケイ・アッシュ"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text": " \"Stay hungry, stay foolish.\" - Steve Jobs",
          "Japanese Text": " 「空腹のままで、愚かでいてください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “If you’re not stubborn, you’ll give up on experiments too soon. And if you’re not flexible, you’ll pound your head against the wall and you won’t see a different solution to a problem you’re trying to solve.” – Jeff Bezos",
          "Japanese Text":
              " 「頑固でなければ、すぐに実験を諦めてしまうだろう。そして、柔軟性がなければ、頭を壁にぶつけてしまい、解決しようとしている問題に対して別の解決策が見つからなくなるでしょう。」 – ジェフ・ベゾス"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “When everything seems to be going against you, remember that the airplane takes off against the wind, not with it.” – Henry Ford",
          "Japanese Text":
              " 「すべてがうまくいかないように見えるときは、飛行機は風に向かって離陸するのではなく、風に向かって離陸するということを思い出してください。」 - ヘンリーフォード氏"
        }
      ]
    },
    {
      "Question Pair": 6,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"Ideas are commodity. Execution of them is not.\" - Michael Dell",
          "Japanese Text": " 「アイデアは商品です。それを実行することは商品ではありません。」 - マイケル・デル"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"Do what you love to do and give it your very best.\" - Elon Musk",
          "Japanese Text": " 「好きなことをして、全力を尽くしてください。」 - イーロン・マスク"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"If you cannot do great things, do small things in a great way.\" - Napoleon Hill",
          "Japanese Text": "「大きなことができないなら、小さなことを素晴らしい方法でやりなさい。」 - ナポレオン・ヒル"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text": " \"Dream bigger. Do bigger.\" – Tim Ferriss",
          "Japanese Text": " 「もっと大きな夢を見て、もっと大きなことをやろう。」 – ティム・フェリス"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “The critical ingredient is getting off your butt and doing something. It’s as simple as that.” – Nolan Bushnell",
          "Japanese Text":
              " 「重要な要素は、腰を据えて何かをすることです。それはとても簡単なことです。」 – ノーラン・ブッシュネル"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “Don’t let people tell you your ideas won’t work. If you’re passionate about an idea that’s stuck in your head, find a way to build it so you can prove to yourself that it doesn’t work.” – Fadi Chehadé",
          "Japanese Text":
              " 「あなたのアイデアはうまくいかない、と人々に言わせないでください。頭の中に残っているアイデアに情熱を持っているなら、それが機能しないことを自分で証明できるように、それを構築する方法を見つけてください。」 – ファディ・チェハデ"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " “The way to get started is to quit talking and begin doing.” – Walt Disney",
          "Japanese Text": " 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " \"Discipline is doing what you really don't want to do so you can perform at your highest level.\" - Brian Tracy",
          "Japanese Text":
              " 「規律とは、最高のレベルでパフォーマンスを発揮できるように、本当にやりたくないことをすることです。」 - ブライアン・トレーシー"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " \"The battles that count aren't the ones for gold medals. The struggles within yourself--the invisible battles inside all of us--that's where it's at.\" - Jesse Owens",
          "Japanese Text":
              " 「重要な戦いは金メダルを賭けた戦いではない。自分自身の中での闘い、私たち全員の中にある目に見えない戦い、それが重要なのだ。」 - ジェシー・オーエンズ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “I didn’t fail. I just found 2,000 ways not to invent a lightbulb.” – Thomas Edison",
          "Japanese Text":
              " 「私は失敗しませんでした。電球を発明しない方法を 2,000 通り見つけました。」 - トーマス・エジソン"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " \"Make your life a masterpiece. Imagine no limitations on what you can be, have or do.\" - Brian Tracy",
          "Japanese Text":
              " 「あなたの人生を最高傑作にしましょう。あなたがなれること、持つこと、できることに制限がないことを想像してみてください。」 - ブライアン・トレーシー"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " \"Problems are not stop signs, they are guidelines.\" - Robert Schuller",
          "Japanese Text": " 「問題は一時停止標識ではなく、ガイドラインです。」 - ロバート・シュラー"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “Hold fast to dreams, for if dreams die, life is a broken winged bird that cannot fly.” - Langston Hughes",
          "Japanese Text":
              " 「夢をしっかり持ちなさい。夢が消えてしまったら、人生は翼が折れて飛べない鳥になってしまうからです。」 - ラングストン・ヒューズ"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              " \"You can waste your lives drawing lines. Or you can live your life crossing them.\" - Shonda Rhimes",
          "Japanese Text":
              " 「線を引いて人生を無駄にすることもできるし、線を越えて人生を生きることもできる。」 - ションダ・ライムズ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " “I attribute my success to this: I never gave or took any excuse.” - Florence Nightingale",
          "Japanese Text":
              " 「私は自分の成功のおかげを信じています。私は決して言い訳をしなかった、または受け入れなかったのです。」 - フローレンス・ナイチンゲール"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " “The fastest way to change yourself is to hang out with people who are already the way you want to be.” - Reid Hoffman",
          "Japanese Text":
              " 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 - リード・ホフマン"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " \"The entrepreneur builds an enterprise; the technician builds a job.\" – Michael Gerber",
          "Japanese Text": " 「起業家は企業を築き、技術者は仕事を築きます。」 – マイケル・ガーバー"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “Hold fast to dreams, for if dreams die, life is a broken winged bird that cannot fly.” – Langston Hughes",
          "Japanese Text":
              " 「夢をしっかり持ちなさい。もし夢が消えてしまったら、人生は翼が折れて飛べない鳥になってしまうから。」 – ラングストン・ヒューズ"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “If you want something new, you have to stop doing something old.” – Peter F. Drucker",
          "Japanese Text": " 「何か新しいことをしたいなら、古いことをやめなければなりません。」 – ピーター・F・ドラッカー"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " “The way to get started is to quit talking and begin doing.” – Walt Disney",
          "Japanese Text": " 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " \"I never dreamed about success. I worked for it.\" - Estée Lauder",
          "Japanese Text": " 「成功など夢にも思わなかった。そのために努力した。」 - エスティー・ローダー"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"I attribute my success to this: I never gave or took any excuse.\" - Florence Nightingale",
          "Japanese Text":
              " 「私の成功のおかげは、私が決して言い訳をしなかった、または受け入れなかったということです。」 - フローレンス・ナイチンゲール"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " \"It's easier to ask forgiveness than it is to get permission.\" - Grace Hopper",
          "Japanese Text": " 「許可を得るよりも許しを乞うほうが簡単である。」 - グレース・ホッパー"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “The most difficult thing is the decision to act, the rest is merely tenacity.” – Amelia Earhart",
          "Japanese Text": " 「最も難しいのは行動するという決断だ。あとはただ粘り強さだけだ。」 – アメリア・イアハート"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " \"The critical ingredient is getting off your butt and doing something. It's as simple as that.\" - Nolan Bushnell",
          "Japanese Text": " 「重要な要素は、腰を据えて何かをすることです。それはとても簡単です。」 - ノーラン・ブッシュネル"
        }
      ]
    },
    {
      "Question Pair": 7,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"The fastest way to change yourself is to hang out with people who are already the way you want to be.\" - Reid Hoffman",
          "Japanese Text":
              " 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 - リード・ホフマン"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work.\" - Steve Jobs",
          "Japanese Text":
              " 「あなたの仕事はあなたの人生の大部分を占めることになります。そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"You can't connect the dots looking forward; you can only connect them looking backwards.\" - Steve Jobs",
          "Japanese Text":
              " 「前を向いて点を結ぶことはできません。後ろを向いて点を結ぶことしかできません。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"Stop chasing the money and start chasing the passion.\" – Tony Hsieh",
          "Japanese Text": " 「お金を追うのをやめて、情熱を追い始めましょう。」 – トニー・シェイ"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “If you’re not embarrassed by the first version of your product, you’ve launched too late.” – Reid Hoffman",
          "Japanese Text":
              " 「製品の最初のバージョンを恥ずかしがらないなら、発売が遅すぎたということです。」 – リード・ホフマン"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “Twenty years from now you will be more disappointed by the things that you didn't do than by the ones you did do.” – Mark Twain",
          "Japanese Text":
              " 「今から20年後、あなたはやったことよりもやらなかったことに失望することになるだろう。」 - マーク・トウェイン"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " “Your most unhappy customers are your greatest source of learning.” – Bill Gates",
          "Japanese Text": " 「最も不幸な顧客は、最大の学習源です。」 - ビルゲイツ"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " “Imagination is everything. It is the preview of life's coming attractions.” - Albert Einstein",
          "Japanese Text": " 「想像力がすべてです。それは人生に訪れる魅力の前兆です。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “Success is how high you bounce when you hit bottom.” - George S. Patton",
          "Japanese Text": " 「成功とは、どん底に落ちたときにどれだけ高く跳ね上がるかだ。」 - ジョージ・S・パットン"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " \"The only place where success comes before work is in the dictionary.\" - Vidal Sassoon",
          "Japanese Text": " 「仕事より成功が来る唯一の場所は辞書の中です。」 - ビダル・サスーン"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “Cry me a river, build a bridge, and get over it.” – Justin Timberlake",
          "Japanese Text": " 「川を流せ、橋を架け、渡れ。」 - ジャスティン・ティンバーレイク"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " “You only have to do a very few things right in your life so long as you don’t do too many things wrong.” - Warren",
          "Japanese Text":
              " 「あまりにも多くのことを間違っていない限り、人生において正しいことをほんのわずかだけ行う必要がある。」 - ウォーレン"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “The only limit to your impact is your imagination and commitment.” - Tony Robbins",
          "Japanese Text": " 「あなたの影響力を制限する唯一の制限は、あなたの想像力と献身です。」 - トニー・ロビンス"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              " “Don’t play for safety. It’s the most dangerous thing in the world.” - Hugh Macleod",
          "Japanese Text": " 「安全のためにプレーしないでください。それは世界で最も危険なことなのです。」 - ヒュー・マクラウド"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"We cannot solve problems with the kind of thinking we employed when we came up with them.\" - Albert Einstein",
          "Japanese Text":
              " 「問題を思いついたときに採用したような考え方では、問題を解決することはできません。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " “The only way to do great work is to love what you do.” - Steve Jobs",
          "Japanese Text":
              " 「素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " “Cry me a river, build a bridge, and get over it.” – Justin Timberlake",
          "Japanese Text": " 「川よ、橋を架けて、渡ってください。」 - ジャスティン・ティンバーレイク"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “Success seems to be connected with action. Successful people keep moving.” – Conrad Hilton",
          "Japanese Text": " 「成功は行動と関係があるようです。成功している人は常に動き続けます。」 – コンラッド・ヒルトン"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “Don’t play for safety. It’s the most dangerous thing in the world.” – Hugh MacLeod",
          "Japanese Text": " 「安全のためにプレーしないでください。それは世界で最も危険なことなのです。」 – ヒュー・マクラウド"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " “The fastest way to change yourself is to hang out with people who are already the way you want to be.” – Reid Hoffman",
          "Japanese Text":
              " 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 – リード・ホフマン"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " \"Do not be embarrassed by your failures, learn from them and start again.\" - Richard Branson",
          "Japanese Text": " 「失敗を恥ずかしがらずに、そこから学び、やり直してください。」 - リチャード・ブランソン"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"You miss % of the shots you don't take.\" - Wayne Gretzky",
          "Japanese Text": " 「打たなかったショットは % ミスします。」 - ウェイン・グレツキー"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " \"Do what you love to do and give it your very best.\" - Elon Musk",
          "Japanese Text": " 「好きなことをして、全力を尽くしてください。」 - イーロン・マスク"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “Don’t be afraid to give up the good to go for the great.” – John D. Rockefeller",
          "Japanese Text": " 「偉大なことを目指すために善を放棄することを恐れないでください。」 – ジョン・D・ロックフェラー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “The only limit to our realization of tomorrow will be our doubts of today.” – Franklin D. Roosevelt",
          "Japanese Text":
              " 「私たちが明日を実現する唯一の限界は、今日の私たちの疑念だけだ。」 – フランクリン・D・ルーズベルト"
        }
      ]
    },
    {
      "Question Pair": 8,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"Risk more than others think is safe. Dream more than others think is practical.\" - Howard Schultz",
          "Japanese Text":
              " 「他人が安全だと思う以上にリスクを冒しましょう。他人が現実的だと思う以上に夢を持ちましょう。」 - ハワード・シュルツ"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"The question I ask myself almost every day is, 'Am I doing the most important thing I could be doing?'\" - Mark Zuckerberg",
          "Japanese Text":
              " 「私がほぼ毎日自分自身に問いかけるのは、『自分ができる最も重要なことをやっているだろうか』ということだ」 - マーク・ザッカーバーグ"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"Don't compromise yourself. You're all you've got.\" - Janis Joplin",
          "Japanese Text": " 「自分に妥協しないでください。あなたが持っているすべてです。」 - ジャニス・ジョプリン"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"I never dreamed about success. I worked for it.\" – Estée Lauder",
          "Japanese Text": " 「成功など夢にも思わなかった。そのために努力した。」 - エスティー・ローダー"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “Make every detail perfect and limit the number of details to perfect.” – Jack Dorsey",
          "Japanese Text": " 「あらゆる細部を完璧にし、完璧なものの数を制限する。」 – ジャック・ドーシー"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “Ideas are commodity. Execution of them is not.” – Michael Dell",
          "Japanese Text": " 「アイデアは商品です。彼らの処刑はそうではありません。」 – マイケル・デル"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " “Don’t be afraid to give up the good to go for the great.” – John D. Rockefeller",
          "Japanese Text": " 「偉大なことを目指すために善を放棄することを恐れないでください。」 – ジョン・D・ロックフェラー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " \"There are no secrets to success. It is the result of preparation, hard work, and learning from failure.\" - Colin Powell",
          "Japanese Text": " 「成功に秘訣はありません。成功は準備、努力、そして失敗からの学びの結果です。」 - コリン・パウエル"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “If you’re not stubborn, you’ll give up on experiments too soon. And if you’re not flexible, you’ll pound your head against the wall and you won’t see a different solution to a problem you’re trying to solve.” - Jeff Bezos",
          "Japanese Text":
              " 「頑固でなければ、実験をすぐに諦めてしまうでしょう。そして、柔軟性がなければ、頭を壁にぶつけてしまい、解決しようとしている問題に対して別の解決策が見つからなくなるでしょう。」 - ジェフ・ベゾス"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text": " \"Hire character. Train skill.\" - Peter Schutz",
          "Japanese Text": " 「キャラクターを雇用し、スキルを訓練する。」 - ピーター・シュッツ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " \"I find that the harder I work, the more luck I seem to have.\" - Thomas Jefferson",
          "Japanese Text": " 「一生懸命働けば働くほど、幸運が訪れるようです。」 - トーマス・ジェファーソン"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " \"Believe you can and you're halfway there.\" - Theodore Roosevelt",
          "Japanese Text": " 「できると信じれば、半分まで到達できます。」 - セオドア・ルーズベルト"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “The best way to predict your future is to create it.” - Abraham Lincoln",
          "Japanese Text": " 「自分の未来を予測する最良の方法は、それを創造することです。」 - アブラハムリンカーン"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text": " \"No guts, no story.\" - Chris Brady",
          "Japanese Text": " 「根性なし、ストーリーなし」 - クリス・ブレイディ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"The entrepreneur is essentially a visualizer and actualizer.\" - Robert Ronstadt",
          "Japanese Text": " 「起業家は本質的に、視覚化者であり現実化者である。」 - ロバート・ロンシュタット"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " “A person who never made a mistake never tried anything new.” - Albert Einstein",
          "Japanese Text":
              " 「一度も間違いを犯さなかった人は、何も新しいことに挑戦したことがない。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " “Do not wait; the time will never be ‘just right’. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.” – Napoleon Hill",
          "Japanese Text":
              " 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。自分が立っているところから始めて、自分が持っているあらゆるツールを自由に使って作業してください。そうすれば、作業を進めるにつれて、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “I find that the harder I work, the more luck I seem to have.” – Thomas Jefferson",
          "Japanese Text": " 「一生懸命働けば働くほど、幸運が訪れるようです。」 - トーマス・ジェファーソン"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “You only have to do a very few things right in your life so long as you don’t do too many things wrong.” – Warren Buffett",
          "Japanese Text":
              " 「あまりにも多くの間違ったことをしない限り、人生において正しいことをほんのわずかだけ行う必要がある。」 - ウォーレン・バフェット"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " \"You can't connect the dots looking forward; you can only connect them looking backwards.\" - Steve Jobs",
          "Japanese Text":
              " 「前を向いて点を結ぶことはできません。後ろを向いて点を結ぶことしかできません。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " \"The only place where success comes before work is in the dictionary.\" - Vidal Sassoon",
          "Japanese Text": " 「仕事よりも成功が優先される唯一の場所は辞書の中です。」 - ビダル・サスーン"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"Winners are not afraid of losing. But losers are. Failure is part of the process of success. People who avoid failure also avoid success.\" - Robert Kiyosaki",
          "Japanese Text":
              " 「勝者は負けを恐れません。しかし敗者は負けを恐れません。失敗は成功のプロセスの一部です。失敗を避ける人は成功も避けます。」 - ロバート・キヨサキ"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " \"I have not failed. I’ve just found 10,000 ways that won’t work.\" - Thomas Edison",
          "Japanese Text":
              " 「私は失敗していない。うまくいかない方法を 10,000 個見つけただけだ。」 - トーマス・エジソン"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “Your most unhappy customers are your greatest source of learning.” – Bill Gates",
          "Japanese Text": " 「最も不幸な顧客は、最大の学習源です。」 - ビルゲイツ"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “I didn’t get there by wishing for it or hoping for it, but by working for it.” – Estée Lauder",
          "Japanese Text":
              " 「私はそれを望んだり期待したりしてそこに到達したのではなく、そのために努力することでそこに到達しました。」 - エスティー・ローダー"
        }
      ]
    },
    {
      "Question Pair": 9,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"If you're not embarrassed by the first version of your product, you've launched too late.\" - Reid Hoffman",
          "Japanese Text":
              " 「製品の最初のバージョンを恥ずかしがらないなら、発売が遅すぎたということです。」 - リード・ホフマン"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"You miss % of the shots you don't take.\" - Wayne Gretzky",
          "Japanese Text": " 「打たなかったショットは % ミスします。」 - ウェイン・グレツキー"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"I didn’t get there by wishing for it or hoping for it, but by working for it.\" – Estée Lauder",
          "Japanese Text":
              " 「私はそれを望んだり期待したりしてそこに到達したのではなく、そのために努力することでそこに到達しました。」 - エスティー・ローダー"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"Do not wait; the time will never be 'just right'. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.\" – Napoleon Hill",
          "Japanese Text":
              " 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。今いるところから始めて、自分の命令で使えるツールを使って作業してください。そうすれば、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text": " “Hire character. Train skill.” – Peter Schutz",
          "Japanese Text": "「キャラクターを雇う。スキルを鍛えろ。」 – ピーター・シュッツ"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do.” – Steve Jobs",
          "Japanese Text":
              " 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう。そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " \"The true entrepreneur is a doer, not a dreamer.\" - Nolan Bushnell",
          "Japanese Text": " 「真の起業家は夢想家ではなく、実行者である。」 - ノーラン・ブッシュネル"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " “Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence.” - Helen Keller",
          "Japanese Text": " 「楽観主義は、達成につながる信念です。希望と自信がなければ何もできません。」 - ヘレン・ケラー"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “Your most unhappy customers are your greatest source of learning.” - Bill Gates",
          "Japanese Text": " 「最も不幸な顧客は、最大の学習源です。」 - ビルゲイツ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “Do not wait; the time will never be ‘just right’. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.” – Napoleon Hill",
          "Japanese Text":
              " 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。自分が立っているところから始めて、自分が持っているあらゆるツールを自由に使って作業してください。そうすれば、作業を進めるにつれて、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “Do not be embarrassed by your failures, learn from them and start again.” - Richard Branson",
          "Japanese Text": " 「失敗を恥ずかしがらないでください。失敗から学び、やり直してください。」 - リチャード・ブランソン"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " \"Make it happen now, not tomorrow. Tomorrow is a loser's excuse.\" - Andrew Fashion",
          "Japanese Text": " 「明日ではなく、今すぐ実現させましょう。明日は敗者の言い訳です。」 - アンドリューファッション"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “One of the huge mistakes people make is that they try to force an interest on themselves. You don't choose your passions; your passions choose you.” - Jeff Bezos",
          "Japanese Text":
              " 「人々が犯す大きな間違いの 1 つは、自分自身に興味を押し付けようとすることです。自分の情熱を選ぶのではありません。あなたの情熱があなたを選びます。」 - ジェフ・ベゾス"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              " “Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence.” - Helen Keller",
          "Japanese Text": " 「楽観主義は、達成につながる信念です。希望と自信がなければ何もできません。」 - ヘレン・ケラー"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"The battles that count aren't the ones for gold medals. The struggles within yourself--the invisible battles inside all of us--that's where it's at.\" - Jesse Owens",
          "Japanese Text":
              " 「重要な戦いは金メダルを賭けた戦いではない。自分自身の中での闘い、私たち全員の中にある目に見えない戦い、それが重要なのだ。」 - ジェシー・オーエンズ"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " \"Entrepreneurs innovate products, services and how they are delivered.\" - Peter Drucker",
          "Japanese Text": " 「起業家は製品、サービス、そしてそれらの提供方法を革新します。」 - ピーター・ドラッカー"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text": " “Hire character. Train skill.” – Peter Schutz",
          "Japanese Text": " 「キャラクターを雇う。スキルを鍛えろ。」 – ピーター・シュッツ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “Do not wait; the time will never be ‘just right’. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.” – Napoleon Hill",
          "Japanese Text":
              " 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。自分が立っているところから始めて、自分が持っているあらゆるツールを自由に使って作業してください。そうすれば、作業を進めるにつれて、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “All humans are entrepreneurs not because they should start companies but because the will to create is encoded in human DNA.” – Reid Hoffman",
          "Japanese Text":
              " 「すべての人間が起業家であるのは、会社を設立する必要があるからではなく、創造への意志が人間の DNA にエンコードされているからです。」 – リード・ホフマン"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " “Learn from yesterday, live for today, hope for tomorrow.” – Albert Einstein",
          "Japanese Text": " 「昨日から学び、今日に生き、明日に希望をもつ。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " \"The only place where success comes before work is in the dictionary.\" - Vidal Sassoon",
          "Japanese Text": " 「仕事よりも成功が優先される唯一の場所は辞書の中です。」 - ビダル・サスーン"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"The entrepreneur builds an enterprise; the technician builds a job.\" - Michael Gerber",
          "Japanese Text": " 「起業家は企業を築き、技術者は仕事を築きます。」 - マイケル・ガーバー"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " “The entrepreneur always searches for change, responds to it and exploits it as an opportunity.” – Peter Drucker",
          "Japanese Text":
              " 「起業家は常に変化を模索し、それに対応し、それをチャンスとして活用します。」 – ピーター・ドラッカー"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “Make your life a masterpiece; imagine no limitations on what you can be, have or do.” – Brian Tracy",
          "Japanese Text":
              " 「あなたの人生を傑作にしましょう。自分がなれること、持つこと、できることに制限がないことを想像してみてください。」 – ブライアン・トレーシー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “Do not wait; the time will never be ‘just right’. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.” – Napoleon Hill",
          "Japanese Text":
              " 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。自分が立っているところから始めて、自分が持っているあらゆるツールを自由に使って作業してください。そうすれば、作業を進めるにつれて、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        }
      ]
    },
    {
      "Question Pair": 10,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"Innovation distinguishes between a leader and a follower.\" - Steve Jobs",
          "Japanese Text": " 「イノベーションはリーダーと追随者を区別します。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"The only limit to our realization of tomorrow will be our doubts of today.\" - Franklin D. Roosevelt",
          "Japanese Text":
              " 「私たちが明日を実現する唯一の限界は、今日の私たちの疑念だけだ。」 - フランクリン・D・ルーズベルト"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"It’s not about ideas. It’s about making ideas happen.\" – Scott Belsky",
          "Japanese Text": " 「重要なのはアイデアではありません。アイデアを実現することです。」 – スコット・ベルスキー"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"Don't let yesterday take up too much of today.\" – Will Rogers",
          "Japanese Text": " 「昨日を今日のことに費やしすぎないでください。」 – ウィル・ロジャース"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “It’s easier to ask forgiveness than it is to get permission.” – Grace Hopper",
          "Japanese Text": " 「許可を得るよりも許しを乞うほうが簡単です。」 – グレース・ホッパー"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “Don’t worry about failure; you only have to be right once.” – Drew Houston",
          "Japanese Text": " 失敗を心配する必要はありません。正しくなるのは一度だけでいいのです。」 – ドリュー・ヒューストン"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " \"Make every detail perfect and limit the number of details to perfect.\" - Jack Dorsey",
          "Japanese Text": " 「あらゆる細部を完璧にし、細部の数を完璧なものに制限する。」 - ジャック・ドーシー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " “Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.” - Albert Schweitzer",
          "Japanese Text":
              " 「成功は幸福の鍵ではありません。幸福は成功の鍵です。自分のやっていることを愛していれば成功するでしょう。」 - アルベルト・シュヴァイツァー"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “I have not failed. I've just found 10,000 ways that won't work.” – Thomas Edison",
          "Japanese Text":
              " 「私は失敗していません。うまくいかない方法を 10,000 個見つけました。」 - トーマス・エジソン"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “If you think you are too small to make a difference, try sleeping with a mosquito.” - Dalai Lama",
          "Japanese Text": " 「自分が小さすぎて違いを生むことができないと思うなら、蚊と一緒に寝てみてください。」 - ダライラマ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “Don’t limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, you can achieve.” – Mary Kay Ash",
          "Japanese Text":
              " 「自分自身を制限しないでください。多くの人は、自分ができると思うことに自分自身を制限します。あなたの心が許す限りどこまでも行くことができます。あなたが信じたことは達成できるのです。」 – メアリー・ケイ・アッシュ"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " \"From small beginnings come great things.\" - Unknown",
          "Japanese Text": " 「小さな始まりから大きなことが生まれる。」 - 未知"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “The question I ask myself almost every day is, ‘Am I doing the most important thing I could be doing?’” - Mark Zuckerberg",
          "Japanese Text":
              " 「私がほぼ毎日自分自身に問いかけるのは、『自分ができる最も重要なことをやっているだろうか』ということだ」 - マーク・ザッカーバーグ"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              " “Problems are not stop signs, they are guidelines.” - Robert Schuller",
          "Japanese Text": " 「問題は一時停止標識ではなく、ガイドラインです。」 - ロバート・シュラー"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"If you want something new, you have to stop doing something old.\" - Peter F. Drucker",
          "Japanese Text": " 「何か新しいことが欲しいなら、古いことをやめなければなりません。」 - ピーター・F・ドラッカー"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " \"You don't concentrate on risks. You concentrate on results. No risk is too great to prevent the necessary job from getting done.\" - Chuck Yeager",
          "Japanese Text":
              " 「リスクに集中するのではなく、結果に集中する。必要な仕事の遂行を妨げるほど大きすぎるリスクはない。」 - チャック・イェーガー"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " “Do not be embarrassed by your failures, learn from them and start again.” – Richard Branson",
          "Japanese Text": " 「失敗を恥ずかしがらずに、そこから学び、やり直してください。」 – リチャード・ブランソン"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “Outliers are those who have been given opportunities and who have had the strength and presence of mind to seize them.” – Malcolm Gladwell",
          "Japanese Text":
              " 「外れ値とは、機会が与えられ、それを掴む強さと精神力を持った人のことである。」 – マルコム・グラッドウェル"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.” – Albert Schweitzer",
          "Japanese Text":
              " 「成功は幸福の鍵ではありません。幸福は成功の鍵です。自分のやっていることを愛していれば成功するでしょう。」 – アルバート・シュヴァイツァー"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text": " \"Stay hungry. Stay foolish.\" - Steve Jobs",
          "Japanese Text": " 「空腹でいてください。愚かでいてください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " \"The battles that count aren't the ones for gold medals. The struggles within yourself--the invisible battles inside all of us--that's where it's at.\" - Jesse Owens",
          "Japanese Text":
              " 「重要な戦いは金メダルを賭けた戦いではない。自分自身の中での闘い、私たち全員の中にある目に見えない戦い、それが重要なのだ。」 - ジェシー・オーエンズ"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"You may have to fight a battle more than once to win it.\" - Margaret Thatcher",
          "Japanese Text": " 「戦いに勝つには、複数回戦う必要があるかもしれません。」 - マーガレット・サッチャー"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " “Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.” – Albert Schweitzer",
          "Japanese Text":
              " 「成功は幸福の鍵ではありません。幸福は成功の鍵です。自分のやっていることを愛していれば成功するでしょう。」 – アルバート・シュヴァイツァー"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “I find that the harder I work, the more luck I seem to have.” – Thomas Jefferson",
          "Japanese Text": " 「一生懸命働けば働くほど、幸運が訪れるようです。」 - トーマス・ジェファーソン"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it.” – Steve Jobs",
          "Japanese Text":
              " 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう、そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。まだ見つけていない場合は、探し続けてください。妥協しないでください。心の問題すべてと同じように、それを見つければすぐにわかります。」 - スティーブ・ジョブズ"
        }
      ]
    },
    {
      "Question Pair": 11,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              " \"Success is not final, failure is not fatal: it is the courage to continue that counts.\" - Winston Churchill",
          "Japanese Text":
              " 「成功は最終的なものではなく、失敗は致命的ではありません。重要なのは継続する勇気です。」 - ウィンストン・チャーチル"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              " \"Don't worry about failure; you only have to be right once.\" - Drew Houston",
          "Japanese Text": " 「失敗を心配する必要はありません。正しくなるのは一度だけです。」 - ドリュー・ヒューストン"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              " \"The only place where success comes before work is in the dictionary.\" – Vidal Sassoon",
          "Japanese Text": " 「仕事よりも成功が優先されるのは辞書の中だけです。」 – ビダル・サスーン"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              " \"You miss % of the shots you don't take.\" – Wayne Gretzky",
          "Japanese Text": " 「打たなかったショットは % ミスします。」 – ウェイン・グレツキー"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              " “Do what you love to do and give it your very best.” – Elon Musk",
          "Japanese Text": "「好きなことをして、全力を尽くしてください。」 – イーロン・マスク"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              " “The fastest way to change yourself is to hang out with people who are already the way you want to be.” – Reid Hoffman",
          "Japanese Text":
              " 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 – リード・ホフマン"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              " \"The entrepreneur builds an enterprise; the technician builds a job.\" - Michael Gerber",
          "Japanese Text": " 「起業家は企業を築き、技術者は仕事を築きます。」 - マイケル・ガーバー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              " “Only put off until tomorrow what you are willing to die having left undone.” - Pablo Picasso",
          "Japanese Text": "「やり残したまま死んでも構わないと思っていることだけを明日に延期してください。」 - パブロ・ピカソ"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “The way to get started is to quit talking and begin doing.” - Walt Disney",
          "Japanese Text": " 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              " “Chase the vision, not the money, the money will end up following you.” – Tony Hsieh",
          "Japanese Text": " 「お金ではなくビジョンを追いかけなさい。結局お金はあなたを追ってくるでしょう。」 – トニー・シェイ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              " “Success is not how high you bounce when you hit bottom- it's how high you bounce when you hit top.” - George S. Patton",
          "Japanese Text":
              " 「成功とは、どん底に落ちたときにどれだけ高く跳ねるかではなく、一番上に落ちたときにどれだけ高く跳ねるかだ。」 - ジョージ・S・パットン"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              " \"Build your own dreams, or someone else will hire you to build theirs.\" - Farrah Gray",
          "Japanese Text":
              " 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 - ファラ・グレイ"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              " “Don’t worry about failure; you only have to be right once.” - Drew Houston",
          "Japanese Text": " 失敗を心配する必要はありません。正しくなるのは一度だけでいいのです。」 - ドリュー・ヒューストン"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              " “Fall seven times and stand up eight.” - Japanese proverb",
          "Japanese Text": " 「七回転んで八回立ち上がる」 - 日本のことわざ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              " \"You miss % of the shots you don't take.\" - Wayne Gretzky",
          "Japanese Text": " 「打たなかったショットは % ミスします。」 - ウェイン・グレツキー"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              " “Your most unhappy customers are your greatest source of learning.” - Bill Gates",
          "Japanese Text": " 「最も不幸な顧客は、最大の学習源です。」 - ビルゲイツ"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              " \"Knowing is not enough; we must apply. Wishing is not enough; we must do.\" - Johann Wolfgang von Goethe",
          "Japanese Text":
              " 「知っているだけでは十分ではありません。私たちは応用しなければなりません。願うだけでは十分ではありません。私たちは実行しなければなりません。」 - ヨハン・ヴォルフガング・フォン・ゲーテ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              " “There's no shortage of remarkable ideas, what's missing is the will to execute them.” – Seth Godin",
          "Japanese Text":
              " 「素晴らしいアイデアには事欠きませんが、欠けているのはそれを実行する意志です。」 – セス・ゴーディン"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              " “Do something today that your future self will thank you for.” – Unknown",
          "Japanese Text": " 「未来の自分に感謝されるようなことを今日しなさい。」 - 未知"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              " “Believe you can and you’re halfway there.” – Theodore Roosevelt",
          "Japanese Text": " 「できると信じれば半分まで到達できます。」 – セオドア・ルーズベルト"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              " \"You may delay, but time will not.\" - Benjamin Franklin",
          "Japanese Text": " 「遅らせることはできるが、時間は遅らせない。」 - ベンジャミンフランクリン"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              " \"Don't bunt. Aim out of the ballpark.\" - David Ogilvy",
          "Japanese Text": " 「バントはしないでください。球場の外を目指してください。」 - デビッド・オグルヴィ"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              " “Build your own dreams, or someone else will hire you to build theirs.” – Farrah Gray",
          "Japanese Text":
              " 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 – ファラ・グレイ"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              " “The way to get started is to quit talking and begin doing.” – Walt Disney",
          "Japanese Text": " 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              " “The best way to predict the future is to create it.” – Peter Drucker",
          "Japanese Text": " 「未来を予測する最良の方法は、それを創造することである。」 – ピーター・ドラッカー"
        }
      ]
    }
  ];
}
