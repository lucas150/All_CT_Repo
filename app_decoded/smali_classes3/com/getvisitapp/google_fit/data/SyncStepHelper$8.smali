.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;
.super Ljava/lang/Object;
.source "SyncStepHelper.java"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/SyncStepHelper;->getPayloadForDay(JJLandroid/content/Context;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;J)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iput-wide p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 440
    check-cast p1, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    check-cast p2, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    check-cast p3, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;

    invoke-virtual {p0, p1, p2, p3}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;->call(Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;)Lorg/json/JSONObject;
    .locals 9

    .line 448
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 449
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 452
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 453
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 456
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 457
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "st"

    .line 458
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "c"

    .line 459
    invoke-virtual {p3}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "d"

    .line 460
    invoke-virtual {p2}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "h"

    .line 461
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "s"

    .line 462
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getAppContributedToGoogleFitValues()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "hour"

    .line 465
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "steps"

    .line 466
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "calories"

    .line 467
    invoke-virtual {p3}, Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;->getValues()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 473
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 476
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :try_start_1
    const-string p1, "data"

    .line 480
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dt"

    .line 481
    iget-wide p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;->val$start:J

    invoke-virtual {v3, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "activity_date"

    .line 485
    iget-wide p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;->val$start:J

    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "activity_data"

    .line 486
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$8;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iget-object p1, p1, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->tataAIG_sync_data:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 490
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v3
.end method
