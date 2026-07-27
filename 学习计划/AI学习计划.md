# 🚀 AI 学习计划：从零到可跳槽（纯公开资源版）

> **你的情况**  
> ✅ 大数据专业毕业  
> ✅ 有 Python / SQL 基础  
> ✅ 有数据分析工作经验  
> ❌ 不能使用工作数据  
> 🎯 目标：掌握 AI 技术 → 跳槽拿到更好的 offer

---

## 一、认清你的位置

**你现在在哪：**

- Python: 会用，但不够熟练（估计 Pandas 级别）
- 数学: 大学学过线代/概率/统计，有些遗忘
- ML: 可能了解概念，没亲手做过完整项目
- 工作: 数据分析师经验，domain knowledge 在区块链反诈

**你要去哪（3 个主流方向，选一个深耕）：**

| 方向 | 薪资范围（一线城市） | 适合你的理由 |
|------|---------------------|-------------|
| 🅰 **AI 应用工程师**（RAG / Agent / LLMOps） | 25-45K | 上手最快，市场最热，门槛适中 |
| 🅱 **NLP 算法工程师** | 30-55K | 你的 TG 文本分析经历是加分项 |
| 🅲 **AI 数据科学家** | 28-50K | 和你的背景最贴合，偏分析+建模 |

> **建议选 🅰 或 🅱**，这两个方向对工作经验2年以内的人最友好。🅲 通常要求更深的统计背景或更高的学历。

---

## 二、总体时间线（10个月，可全职学习）

| 阶段 | 时间 | 核心内容 | 产出（可放简历/GitHub） |
|------|------|---------|------------------------|
| **P1** 根基强化 | 第1月 | Python 工程化 + 数学突击 + ML 入门 | 2 个 Kaggle 项目 |
| **P2** 深度学习 | 第2月 | PyTorch / 神经网络 / CNN / RNN | 手写数字识别 + 时间序列预测 |
| **P3** NLP 核心 | 第3-4月 | NLP 全流程 / Transformer / BERT | 文本分类 + NER + 情感分析 |
| **P4** LLM 时代 | 第5-6月 | Prompt / RAG / LangChain / Agent | 知识库问答系统 + AI Agent |
| **P5** 进阶+系统 | 第7-8月 | 推荐系统 / MLOps / 系统设计 | 推荐系统 Demo + 设计文档 |
| **P6** 冲刺求职 | 第9-10月 | 刷题 / 简历 / 模拟面试 | 完整 portfolio + 简历 |

---

## 三、详细执行计划（每一周做什么）

---

### Phase 1：根基强化（第1个月）

> **目标**: 能独立用 Python + sklearn 完成一个 ML 项目

#### 第1周：Python 工程化强化
你已经会写 Python，现在要学「能工作的 Python」

- [ ] **高级 Pandas**: groupby / apply / pivot_table / merge（重点练）
- [ ] **面向对象编程**: 写 class、写自己的模块
- [ ] **错误处理**: try/except 写出健壮的代码
- [ ] **文件操作**: 读写 CSV / JSON / Parquet / Excel
- [ ] **练习**: 用 Kaggle 的 **Titanic** 数据集，做一次完整的数据清洗 + EDA

#### 第2周：数学突击（够用就行）

- [ ] **线性代数**: 向量点积、矩阵乘法、特征值（理解「embedding」用）
  - 资源: 3Blue1Brown「线性代数的本质」B站
- [ ] **概率统计**: 条件概率、贝叶斯、正态分布、中心极限定理
  - 资源: 【可汗学院】统计学（YouTube）
- [ ] **微积分**: 梯度、链式法则（知道就行，不求推导）
- [ ] **练习**: 手算一个线性回归的梯度下降（excel 都可以，理解原理）

#### 第3-4周：ML 完整流程（最重要）

✅ 用 **scikit-learn** + **Kaggle 公开数据** 做项目

**项目一：Titanic 生存预测（第3周）**
```
数据: Kaggle Titanic（完全公开，纯表格数据）
技能: 特征工程、逻辑回归、随机森林、交叉验证
目标: 跑通完整 pipeline，提交到 Kaggle 拿到分数
关键词: train_test_split, pipeline, GridSearchCV
```

**项目二：房价预测（第4周）**
```
数据: Kaggle House Prices
技能: 特征工程、正则化（L1/L2）、XGBoost
目标: 对比不同模型的性能，学会调参
关键词: Ridge/Lasso, XGBoost, feature importance
```

> 📌 **这两个项目做完，你就可以写进简历了：**  
> *"使用 Python 和 scikit-learn 构建机器学习模型，在 Kaggle 房价预测比赛中达到 Top XX% 准确率"*

---

### Phase 2：深度学习入门（第2个月）

> **目标**: 理解神经网络原理，能用 PyTorch 搭建模型

#### 第5周：PyTorch 基础

- [ ] 张量（Tensor）操作（类比 Numpy 来学）
- [ ] 自动求导（autograd）
- [ ] 构建一个简单的线性回归（自己写）
- [ ] **资源**: PyTorch 官方教程（60分钟闪电战）

#### 第6周：全连接神经网络

- [ ] 理解层、激活函数、损失函数、优化器
- [ ] 用 PyTorch 搭一个 3 层网络
- [ ] **项目**: **MNIST 手写数字识别**（深度学习界的 Hello World）
  - 数据: torchvision.datasets.MNIST（自动下载）
  - 目标: 准确率 > 97%

#### 第7周：CNN 卷积神经网络

- [ ] 卷积、池化、感受野
- [ ] **项目**: **CIFAR-10 图像分类**
  - 数据: torchvision.datasets.CIFAR10（自动下载）
  - 目标: 用 ResNet-18 预训练模型做迁移学习

#### 第8周：RNN / LSTM 时序模型

- [ ] RNN / LSTM 原理
- [ ] **项目**: **股票价格预测 / 气温预测**
  - 数据: Yahoo Finance 公开数据 / 天气数据
  - 目标: 用 LSTM 预测未来 7 天趋势

---

### Phase 3：NLP 核心（第3-4个月）

> **这是你最值得深耕的方向**。市场对 NLP 的需求持续增长，而且是你的兴趣方向

#### 第9-10周：NLP 基础

- [ ] **文本预处理**: jieba 分词 / NLTK / spaCy
- [ ] **文本表示**: Bag of Words → TF-IDF → Word2Vec → GloVe
- [ ] **项目**: **IMDB 影评情感分析**
  - 数据: Kaggle IMDB Dataset of 50K Movie Reviews
  - 技能: 从传统 ML（TF-IDF + 逻辑回归）到 LSTM

#### 第11-12周：Transformer 与 BERT

- [ ] Attention 机制（全网最好的教程：Jay Alammar "The Illustrated Transformer"）
- [ ] BERT 原理
- [ ] **项目**: **新闻分类 / 垃圾短信识别**
  - 数据: AG News 数据集 / SMS Spam Collection
  - 技能: 用 Hugging Face transformers 微调 BERT

#### 第13-14周：NER + Seq2Seq

- [ ] 命名实体识别（NER）
- [ ] Seq2Seq + Attention
- [ ] **项目**: **中英文命名实体识别**
  - 数据: CoNLL-2003 / 人民日报标注语料（公开）
  - 技能: 用 BERT + CRF 做 NER

#### 第15-16周：综合 NLP 项目

> **简历级项目** — 这是面试时最能打的

**项目：智能文本分析系统**
```
数据: AG News + IMDB + CoNLL-2003（多任务）
技能: 
  - 微调 BERT 做多任务学习
  - 用 FastAPI 包装成 RESTful API
  - 用 Streamlit 做一个前端 Demo
亮点: 
  - GitHub 开源
  - 在线 Demo（部署到 Hugging Face Spaces）
  - README 写清楚技术架构
```

---

### Phase 4：LLM 时代（第5-6个月）

> **这是 2024-2025 年最热的 AI 方向，岗位多、薪资高。重点投入！**

#### 第17-18周：Prompt Engineering + API 调用

- [ ] 结构化 Prompt 设计
- [ ] OpenAI API / Claude API / DeepSeek API 调通
- [ ] Function Calling（让 LLM 调用工具）
- [ ] **练习**: 写一个**智能结构化提取器**——给一段文本，自动提取关键信息

#### 第19-20周：RAG（检索增强生成）

- [ ] Embedding 模型（text-embedding-3-small / bge）
- [ ] 向量数据库（Chroma / Qdrant / FAISS）
- [ ] 完整的 RAG 流程：文档分块 → 向量化 → 检索 → 生成
- [ ] **项目**: **企业知识库问答系统**
  ```
  数据: 公开的 PDF 文档（法律条文 / 技术手册）
  数据源: 
    - 中国法律条文（司法部公开数据）
    - 或 Wikipedia 文章
  技能: 
    - PDF 解析 + 文本分块
    - Embedding + 向量检索
    - LLM 生成回答 + 引用来源
  ```

#### 第21-22周：LangChain + AI Agent

- [ ] LangChain 核心组件
- [ ] Agent（ReAct / Plan-and-Execute）
- [ ] 工具调用链
- [ ] **项目**: **AI 研究助手 Agent**
  ```
  功能:
    - 输入一个问题
    - Agent 自动搜索（用 Tavily / SerpAPI）
    - 总结结果
    - 写摘要报告
  部署: Docker + FastAPI
  ```

#### 第23-24周：模型微调实战

- [ ] LoRA / QLoRA 原理
- [ ] 用 Hugging Face Trainer 微调
- [ ] **项目**: **对话风格微调**
  ```
  数据: 公开对话数据集（ShareGPT / Alpaca）
  工具: unsloth / axolotl
  目标: 微调一个 LLaMA / Qwen 模型
  ```

---

### Phase 5：进阶 + 系统设计（第7-8个月）

> **从「会用模型」到「设计系统」**

#### 第25-26周：推荐系统

- [ ] 协同过滤（User-based / Item-based）
- [ ] 矩阵分解（SVD）
- [ ] 深度学习推荐（DeepFM / Wide&Deep）
- [ ] **项目**: **电影推荐系统**
  ```
  数据: MovieLens 数据集（GroupLens 公开）
  技能: 
    - 协同过滤 + 矩阵分解
    - 用 PyTorch 实现 DeepFM
    - 评估指标（RMSE / Precision@K）
  ```

#### 第27-28周：MLOps 基础

- [ ] **实验管理**: MLflow / WandB
- [ ] **模型部署**: FastAPI + Docker + 云服务
- [ ] **CI/CD**: GitHub Actions 自动化
- [ ] **项目**: 把你之前某个模型（比如 BERT 分类器）完整做一次 MLOps 部署

#### 第29-30周：ML 系统设计

- [ ] 推荐系统架构设计
- [ ] 搜索 + 排序系统
- [ ] 大规模 NLP 服务设计
- [ ] **资源**: 《Designing Machine Learning Systems》（Chip Huyen）

#### 第31-32周：综合架构项目

> **最值钱的简历项目**

**项目：端到端 AI 内容分析平台**
```
技术栈: 
  - 前端: Streamlit / Gradio
  - 后端: FastAPI
  - 模型: BERT + LLM（微调版）
  - 数据库: PostgreSQL + Chroma
  - 部署: Docker + Hugging Face Spaces

功能:
  1. 文本分类 / 情感分析
  2. 实体提取
  3. 智能问答（RAG）
  4. 自动摘要生成

部署:
  - GitHub 开源
  - Hugging Face Spaces 在线 Demo
  - README 写完整的技术架构 + 使用说明

这个项目就是你面试时的 demo 展示。
```

---

### Phase 6：冲刺求职（第9-10个月）

#### 第33-34周：刷题

- [ ] **LeetCode**: 刷 50 道中等难度（Python 实现）
  - 重点: 数组、字符串、哈希表、二叉树、动态规划
- [ ] **面试算法题**: 手撕 ML 代码（kNN / Linear Regression / Softmax）
- [ ] **八股文**: Transformer 架构 / 激活函数 / 正则化 / 优化器

#### 第35-36周：简历 + Portfolio

- [ ] **简历重构**:
  ```
  原来的写法: 「负责 TG 聊天监控，制作思维导图」
  → 改写成: 
    「基于海量文本数据，运用 Python 进行数据清洗与特征提取，
     构建实体关系网络，支撑案件研判」
  ```
- [ ] **GitHub 整理**: 
  - 3 个核心项目（README 写清楚、有 Demo 截图）
  - 1 个综合项目（端到端系统）
- [ ] **技术博客**: 写 3 篇项目复盘文章（掘金 / 知乎 / CSDN）

#### 第37-40周：投递 + 面试

- [ ] 目标公司类型:
  - AI 创业公司（最有希望，看重动手能力）
  - 大厂 AI 团队（字节/阿里/腾讯/美团）
  - 金融科技公司（你的区块链背景加分）
  - 数据分析 + AI 结合岗位（最稳妥）
- [ ] 模拟面试：每天 1 小时
- [ ] 持续投递：每天 5-10 家

---

## 四、所有公开数据源汇总

| 项目 | 数据源 | 下载方式 |
|------|--------|---------|
| Titanic | Kaggle | kaggle competitions download |
| House Prices | Kaggle | kaggle competitions download |
| MNIST | torchvision | 代码自动下载 |
| CIFAR-10 | torchvision | 代码自动下载 |
| IMDB 影评 | Kaggle / torchtext | 代码自动下载 |
| AG News | torchtext | 代码自动下载 |
| CoNLL-2003 | Hugging Face datasets | pip install datasets |
| MovieLens | GroupLens 官网 | curl 下载 |
| SMS Spam | UCI ML Repository | Kaggle 下载 |
| 法律条文 | 司法部公开数据 | 公开爬取 / 已有开源 |
| ShareGPT | Hugging Face | datasets 库下载 |

---

## 五、学习资源清单（全是免费的或低成本）

### 课程

| 资源 | 价格 | 适用阶段 |
|------|------|---------|
| Kaggle Learn（kaggle.com/learn） | 免费 | P1-P3 |
| 吴恩达 Machine Learning Specialization（DeepLearning.AI） | Coursera（可旁听免费） | P1 |
| 李沐《动手学深度学习》（d2l.ai） | 免费 | P2-P3 |
| Stanford CS224N（NLP） | YouTube 免费 | P3 |
| Stanford CS224W（图神经网络） | YouTube 免费 | 进阶 |
| Fast.ai Practical Deep Learning | 免费 | P2 |
| Hugging Face Course（huggingface.co/learn） | 免费 | P3-P4 |

### 工具（全部免费）

| 工具 | 用途 |
|------|------|
| Jupyter Notebook / VSCode | 本地开发 |
| Google Colab（免费 GPU） | 模型训练 |
| Kaggle Notebooks（免费 GPU） | 比赛和练习 |
| Hugging Face Spaces（免费部署） | 项目展示 |
| GitHub | 代码管理 + Portfolio |
| Weights & Biases（免费版） | 实验记录 |

---

## 六、每周时间安排（假设每天 2-3 小时 + 周末全天）

```
周一 ~ 周五（下班后）:
  19:00-20:00  理论/看视频（1h）
  20:00-21:30  动手码代码（1.5h）

周六:
  14:00-18:00  集中做项目（4h）
  20:00-22:00  整理笔记 + 写博客（2h）

周日:
  14:00-17:00  复习本周 + 规划下周（3h）
  休息半天
```

**关键原则**: 每天都要写代码。看视频不叫学 AI，动手跑代码才是。

---

## 七、你的简历怎么升级（举例）

**改前（数据分析师）：**
```
- 负责监控 TG 聊天记录，整理案件信息
- 制作思维导图，梳理犯罪流程
- 配合公安抓捕，提供情报支持
```

**改后（目标岗位：AI 应用工程师 / NLP 工程师）：**
```
- 基于 Python（Pandas/Numpy）处理百万级文本数据，完成数据清洗与 EDA
- 运用实体识别（NER）技术，从非结构化文本中提取关键实体与关系
- 构建文本分类模型，实现多类别自动标注（精确率 92%+）
- 熟悉 Transformer（BERT）架构，有模型微调与部署经验
- 具备全栈 AI 工程能力：FastAPI + Docker + RAG + Agent
```

**关键**: 不要编造经历，而是用 AI 的「语言」重新描述你已有的能力。你每天都在处理文本数据、做实体关系分析——这些本来就是 NLP 的工作内容。

---

## 八、常见问题

**Q: 我数学不好，能学 AI 吗？**  
A: 能。你不需要推导公式。理解「梯度是往哪个方向调参数」就够了。到 P3 阶段还不需要高深数学。

**Q: 没有 GPU 怎么办？**  
A: Google Colab 免费送 T4 GPU，Kaggle 也有免费 GPU。够你学完整个计划。

**Q: 那么多方向，选哪个最稳？**  
A: **LLM 应用（RAG / Agent / LangChain）**。2024-2025 年需求最大，门槛相对低，薪资高。

**Q: 我没有名校背景，能进大厂吗？**  
A: AI 行业可能是最不看出身的行业之一。GitHub 上的好项目和 Kaggle 的奖牌比学历管用。

---

## 九、最后的话

你现在的处境其实挺好：

1. **年轻** — 刚毕业，时间是你的最大资本
2. **有基础** — 大数据专业，不是零基础转行
3. **有经验** — 哪怕不能用数据，你的分析思维、业务理解能力已经超过了大多数纯应届生
4. **方向明确** — 与其在公司等权限，不如把主动权握在自己手里

**这 10 个月你需要做的唯一一件事就是：用公开数据，做出能展示的项目。**

不需要任何人的授权，不需要任何内部数据，所有资源都是公开免费的。

做完上面这些项目，你的 GitHub 会有 5-6 个有质量的项目，你会熟悉完整的 AI 工程链条。那时候，不是你能去哪家公司的问题，而是哪家公司更适合你的问题。

**开始行动。**
