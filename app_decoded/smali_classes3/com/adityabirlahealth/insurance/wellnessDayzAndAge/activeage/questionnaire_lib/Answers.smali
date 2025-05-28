.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;
.super Ljava/lang/Object;
.source "Answers.java"


# static fields
.field private static volatile uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;


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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;->answered_hashmap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;
    .locals 2

    .line 32
    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;-><init>()V

    sput-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;

    return-object v0
.end method


# virtual methods
.method public get_json_object()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;->answered_hashmap:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put_answer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;->answered_hashmap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/questionnaire_lib/Answers;->answered_hashmap:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
