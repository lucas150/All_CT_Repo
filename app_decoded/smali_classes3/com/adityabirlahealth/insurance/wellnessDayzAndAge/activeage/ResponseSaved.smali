.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;
.super Ljava/lang/Object;
.source "ResponseSaved.java"


# static fields
.field private static volatile uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;


# instance fields
.field activAgeResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field questions_list_activityandexcercise:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;",
            ">;"
        }
    .end annotation
.end field

.field questions_list_health:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;",
            ">;"
        }
    .end annotation
.end field

.field questions_list_lifesyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;",
            ">;"
        }
    .end annotation
.end field

.field questions_list_nutrition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_health:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_lifesyle:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_nutrition:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_activityandexcercise:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->activAgeResponse:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;
    .locals 2

    .line 64
    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;-><init>()V

    sput-object v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->uniqueInstance:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;

    return-object v0
.end method


# virtual methods
.method public getActivAgeResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->activAgeResponse:Ljava/util/List;

    return-object v0
.end method

.method public get_questions_list_health(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;",
            ">;"
        }
    .end annotation

    const-string v0, "HEALTH"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_health:Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, "LIFESTYLE"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_lifesyle:Ljava/util/List;

    return-object p1

    :cond_1
    const-string v0, "NUTRITION"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_nutrition:Ljava/util/List;

    return-object p1

    :cond_2
    const-string v0, "ACTIVITY AND EXERCISE"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_activityandexcercise:Ljava/util/List;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public putActivAgeResponse(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activAgeResponse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->activAgeResponse:Ljava/util/List;

    return-void
.end method

.method public put_questions_list_health(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "questions",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Question;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "HEALTH"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_health:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v0, "LIFESTYLE"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_lifesyle:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v0, "NUTRITION"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_nutrition:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v0, "ACTIVITY AND EXERCISE"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ResponseSaved;->questions_list_activityandexcercise:Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method
