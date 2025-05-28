.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;
.super Ljava/lang/Object;
.source "Answers_ToSend.java"


# static fields
.field private static volatile uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;


# instance fields
.field private final answered_hashmap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field list_answers_activity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;",
            ">;"
        }
    .end annotation
.end field

.field list_answers_health:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;",
            ">;"
        }
    .end annotation
.end field

.field list_answers_lifestyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;",
            ">;"
        }
    .end annotation
.end field

.field list_answers_nutrition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->answered_hashmap:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;
    .locals 2

    .line 353
    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    if-nez v0, :cond_1

    .line 354
    const-class v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    monitor-enter v0

    .line 355
    :try_start_0
    sget-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    if-nez v1, :cond_0

    .line 356
    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;-><init>()V

    sput-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    .line 358
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 360
    :cond_1
    :goto_0
    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;

    return-object v0
.end method


# virtual methods
.method public get_answertosend(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;",
            ">;"
        }
    .end annotation

    const-string v0, "HEALTH"

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, "LIFESTYLE"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    return-object p1

    :cond_1
    const-string v0, "NUTRITION"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    return-object p1

    :cond_2
    const-string v0, "ACTIVITY AND EXERCISE"

    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    return-object p1

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    return-object p1
.end method

.method public get_answertosendWebCall(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;",
            ">;"
        }
    .end annotation

    .line 321
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public get_json_object()Ljava/lang/String;
    .locals 3

    .line 343
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->answered_hashmap:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put_answertosend(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "questionId",
            "answerCode",
            "textAnswer",
            "isAnswered",
            "type",
            "listSize",
            "questionCode"
        }
    .end annotation

    .line 158
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HEALTH"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ACTIVITY AND EXERCISE"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "NUTRITION"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "LIFESTYLE"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    .line 160
    :pswitch_0
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ne p6, p7, :cond_5

    .line 161
    :goto_1
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge v1, p6, :cond_10

    .line 162
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide p6

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p6

    if-nez p6, :cond_4

    .line 163
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 164
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 165
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 166
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    .line 167
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_6

    .line 173
    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_6
    new-instance p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p3, p6

    .line 177
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 223
    :pswitch_1
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ne p6, p7, :cond_8

    .line 224
    :goto_3
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge v1, p6, :cond_10

    .line 225
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide p6

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p6

    if-nez p6, :cond_7

    .line 226
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 227
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 228
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 229
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    .line 230
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 235
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 236
    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    .line 238
    :cond_9
    new-instance p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p3, p6

    .line 240
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 202
    :pswitch_2
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ne p6, p7, :cond_b

    .line 203
    :goto_5
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge v1, p6, :cond_10

    .line 204
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide p6

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p6

    if-nez p6, :cond_a

    .line 205
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 206
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 207
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 208
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    .line 209
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 214
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_c

    .line 215
    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_6

    .line 217
    :cond_c
    new-instance p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p3, p6

    .line 219
    :goto_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 181
    :pswitch_3
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ne p6, p7, :cond_e

    .line 182
    :goto_7
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge v1, p6, :cond_10

    .line 183
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide p6

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p6

    if-nez p6, :cond_d

    .line 184
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 185
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 186
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 187
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    .line 188
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 193
    :cond_e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_f

    .line 194
    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    .line 196
    :cond_f
    new-instance p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p3, p6

    .line 198
    :goto_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b0d83eb -> :sswitch_3
        -0x69bd7488 -> :sswitch_2
        0xe6ef92 -> :sswitch_1
        0x7ec7f65c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public put_answertosendInsert(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "questionId",
            "answerCode",
            "textAnswer",
            "isAnswered",
            "type",
            "listSize",
            "questionCode"
        }
    .end annotation

    .line 40
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HEALTH"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ACTIVITY AND EXERCISE"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "NUTRITION"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "LIFESTYLE"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    .line 42
    :pswitch_0
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ne p6, p7, :cond_5

    .line 43
    :goto_1
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge v1, p6, :cond_10

    .line 44
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide p6

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p6

    if-nez p6, :cond_4

    .line 45
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 46
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    .line 47
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 48
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 49
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_6

    .line 56
    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_6
    new-instance p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p3, p6

    .line 60
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 106
    :pswitch_1
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ne p6, p7, :cond_8

    .line 107
    :goto_3
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge v1, p6, :cond_10

    .line 108
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide p6

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p6

    if-nez p6, :cond_7

    .line 109
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 110
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    .line 111
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 112
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 113
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 118
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 119
    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    .line 121
    :cond_9
    new-instance p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p3, p6

    .line 123
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 85
    :pswitch_2
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ne p6, p7, :cond_b

    .line 86
    :goto_5
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge v1, p6, :cond_10

    .line 87
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide p6

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p6

    if-nez p6, :cond_a

    .line 88
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 89
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    .line 90
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 91
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 92
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 97
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_c

    .line 98
    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_c
    new-instance p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p3, p6

    .line 102
    :goto_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 64
    :pswitch_3
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ne p6, p7, :cond_e

    .line 65
    :goto_7
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge v1, p6, :cond_10

    .line 66
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->getQuestionId()J

    move-result-wide p6

    invoke-static {p6, p7, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p6

    if-nez p6, :cond_d

    .line 67
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 68
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    .line 69
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 70
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 71
    iget-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {p6, p8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 76
    :cond_e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_f

    .line 77
    new-instance p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p3

    move-wide v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    .line 79
    :cond_f
    new-instance p6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object p3, p6

    .line 81
    :goto_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b0d83eb -> :sswitch_3
        -0x69bd7488 -> :sswitch_2
        0xe6ef92 -> :sswitch_1
        0x7ec7f65c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public put_answertosend_update(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "questionId",
            "answerCode",
            "textAnswer",
            "isAnswered",
            "position",
            "type",
            "questionCode"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 247
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, "ACTIVITY AND EXERCISE"

    const-string v6, "NUTRITION"

    const-string v5, "LIFESTYLE"

    const-string v4, "HEALTH"

    if-eqz v1, :cond_3

    .line 249
    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-wide/from16 v2, p1

    move-object v10, v4

    move-object/from16 v4, p4

    move-object/from16 v16, v7

    move-object v7, v5

    move/from16 v5, p5

    move-object/from16 v17, v6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 251
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v8, v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 253
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 254
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 255
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v15}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v8, v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 258
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 259
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 260
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v15}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v6, v17

    .line 261
    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v8, v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 263
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 264
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 265
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v15}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v5, v16

    .line 266
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 267
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v8, v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 268
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 269
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 270
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v15}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v21

    .line 274
    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-wide/from16 v2, p1

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v16, v5

    move-object/from16 v5, p4

    move-object/from16 v18, v6

    move/from16 v6, p5

    move-object/from16 v20, v7

    move-object/from16 v19, v16

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 280
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v8, v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 282
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    .line 283
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 284
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 285
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p8

    move-object/from16 v1, v20

    .line 286
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v8, v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 288
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    .line 289
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 290
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 291
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v18

    .line 292
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 293
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v8, v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 294
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    .line 295
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 296
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 297
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object/from16 v1, v19

    .line 298
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 299
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v8, v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionId(J)V

    .line 300
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setAnswerCode(Ljava/lang/String;)V

    .line 301
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setTextAnswer(Ljava/lang/String;)V

    .line 302
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v12}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setIsAnswered(Z)V

    .line 303
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel$AnswerProvidedToQuestion;->setQuestionCode(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public removePreviousAnswers(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_health:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_lifestyle:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_nutrition:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->list_answers_activity:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/Answers_ToSend;->answered_hashmap:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
