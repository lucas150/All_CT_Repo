.class public Lcom/getvisitapp/google_fit/data/GoogleFitUtil;
.super Ljava/lang/Object;
.source "GoogleFitUtil.java"

# interfaces
.implements Lcom/getvisitapp/google_fit/view/GenericListener;


# instance fields
.field TAG:Ljava/lang/String;

.field private context:Landroid/app/Activity;

.field default_web_client_id:Ljava/lang/String;

.field private googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

.field private healthDataGraphValuesSubscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/getvisitapp/google_fit/pojo/HealthDataGraphValues;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

.field private sleepStepsDataSubscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/getvisitapp/google_fit/data/SleepStepsData;",
            ">;"
        }
    .end annotation
.end field

.field private stepsCounter:Lcom/getvisitapp/google_fit/util/StepsCounter;

.field private syncStepHelper:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

.field webAppInterface:Lcom/getvisitapp/google_fit/data/WebAppInterface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mytag"

    .line 27
    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->context:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    .line 42
    new-instance p1, Lcom/getvisitapp/google_fit/data/WebAppInterface;

    invoke-direct {p1, p2}, Lcom/getvisitapp/google_fit/data/WebAppInterface;-><init>(Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->webAppInterface:Lcom/getvisitapp/google_fit/data/WebAppInterface;

    .line 43
    iput-object p3, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->default_web_client_id:Ljava/lang/String;

    return-void
.end method

.method private addHealthDataSubscriber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 274
    :cond_0
    new-instance v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$4;-><init>(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    return-void
.end method

.method static synthetic lambda$fetchDataFromFit$0(Ljava/util/List;Lcom/getvisitapp/google_fit/pojo/SleepCard;)Lcom/getvisitapp/google_fit/data/SleepStepsData;
    .locals 2

    .line 122
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/getvisitapp/google_fit/data/SleepStepsData;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/getvisitapp/google_fit/data/SleepStepsData;-><init>(Lcom/getvisitapp/google_fit/pojo/SleepCard;I)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/getvisitapp/google_fit/data/SleepStepsData;

    invoke-direct {v0, p1, v1}, Lcom/getvisitapp/google_fit/data/SleepStepsData;-><init>(Lcom/getvisitapp/google_fit/pojo/SleepCard;I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public askForGoogleFitPermission()V
    .locals 3

    const-string v0, "mytag"

    const-string v1, "askForPermission() called"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->stepsCounter:Lcom/getvisitapp/google_fit/util/StepsCounter;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->default_web_client_id:Ljava/lang/String;

    new-instance v2, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$2;

    invoke-direct {v2, p0}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$2;-><init>(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;)V

    invoke-virtual {v0, v1, v2}, Lcom/getvisitapp/google_fit/util/StepsCounter;->run(Ljava/lang/String;Lcom/getvisitapp/google_fit/view/GenericListener;)V

    return-void
.end method

.method public fetchDataFromFit()V
    .locals 3

    .line 100
    new-instance v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$3;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$3;-><init>(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->sleepStepsDataSubscriber:Lrx/Subscriber;

    .line 118
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getTotalStepsForToday()Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    .line 119
    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepForToday()Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 118
    invoke-static {v0, v1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 129
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 130
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->sleepStepsDataSubscriber:Lrx/Subscriber;

    .line 131
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public getActivityData(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 136
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, d MMM yyyy HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-direct/range {p0 .. p2}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->addHealthDataSubscriber(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    move-wide/from16 v4, p3

    .line 144
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x2

    .line 147
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 150
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 151
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    .line 152
    invoke-virtual {v3, v8, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xe

    .line 153
    invoke-virtual {v3, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 154
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const/16 v12, 0x17

    .line 157
    invoke-virtual {v3, v5, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0x3b

    .line 158
    invoke-virtual {v3, v7, v12}, Ljava/util/Calendar;->set(II)V

    .line 159
    invoke-virtual {v3, v8, v12}, Ljava/util/Calendar;->set(II)V

    .line 160
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 163
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 164
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->clear(I)V

    .line 165
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->clear(I)V

    .line 166
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->clear(I)V

    .line 167
    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 168
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v5, 0x3

    const/4 v14, 0x1

    .line 169
    invoke-virtual {v3, v5, v14}, Ljava/util/Calendar;->add(II)V

    .line 170
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v5, 0x5

    .line 174
    invoke-virtual {v3, v5, v14}, Ljava/util/Calendar;->set(II)V

    move-wide v15, v10

    .line 175
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    .line 176
    invoke-virtual {v3, v4, v14}, Ljava/util/Calendar;->add(II)V

    .line 177
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    const-string/jumbo v3, "steps"

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "month"

    const/16 v17, -0x1

    move-wide/from16 v18, v15

    const-string/jumbo v15, "week"

    const-string v1, "day"

    if-eqz v3, :cond_3

    .line 185
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_3

    .line 199
    :pswitch_0
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklySteps(JJ)Lrx/Observable;

    move-result-object v1

    .line 200
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 201
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_3

    .line 193
    :pswitch_1
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklySteps(JJ)Lrx/Observable;

    move-result-object v1

    .line 194
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 195
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_3

    .line 187
    :pswitch_2
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    move-wide/from16 v2, v18

    invoke-virtual {v1, v2, v3, v12, v13}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailySteps(JJ)Lrx/Observable;

    move-result-object v1

    .line 188
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 189
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_3

    :cond_3
    move-wide/from16 v20, v18

    const-string v3, "distance"

    move-wide/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, p1

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 206
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v17, 0x2

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x1

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    :goto_1
    packed-switch v17, :pswitch_data_1

    goto/16 :goto_3

    .line 220
    :pswitch_3
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklyDistance(JJ)Lrx/Observable;

    move-result-object v1

    .line 221
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 222
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_3

    .line 214
    :pswitch_4
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklyDistance(JJ)Lrx/Observable;

    move-result-object v1

    .line 215
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 216
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_3

    .line 208
    :pswitch_5
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    move-wide/from16 v4, v18

    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyDistance(JJ)Lrx/Observable;

    move-result-object v1

    .line 209
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 210
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto/16 :goto_3

    :cond_7
    move-wide/from16 v24, v18

    move-wide/from16 v22, v20

    const-string v3, "calories"

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 228
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_2

    goto/16 :goto_3

    .line 242
    :pswitch_6
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklyCalories(JJ)Lrx/Observable;

    move-result-object v1

    .line 243
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 244
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_3

    .line 236
    :pswitch_7
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v1, v8, v9, v6, v7}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getWeeklyCalories(JJ)Lrx/Observable;

    move-result-object v1

    .line 237
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 238
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_3

    .line 230
    :pswitch_8
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getDailyCalories(JJ)Lrx/Observable;

    move-result-object v1

    .line 231
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 232
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_3

    :cond_b
    move-wide/from16 v3, v22

    const-string/jumbo v5, "sleep"

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 250
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    .line 258
    :cond_c
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    const/4 v2, 0x7

    invoke-virtual {v1, v8, v9, v2}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepForWeek(JI)Lrx/Observable;

    move-result-object v1

    .line 259
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 260
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_3

    .line 252
    :cond_d
    iget-object v1, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    invoke-virtual {v1, v3, v4}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;->getSleepForTheDay(J)Lrx/Observable;

    move-result-object v1

    .line 253
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v2, v0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->healthDataGraphValuesSubscriber:Lrx/Subscriber;

    .line 254
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_e
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1839c -> :sswitch_5
        0x379ff4 -> :sswitch_4
        0x6342280 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1839c -> :sswitch_8
        0x379ff4 -> :sswitch_7
        0x6342280 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public getGoogleFitConnector()Lcom/getvisitapp/google_fit/util/GoogleFitConnector;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    return-object v0
.end method

.method public getStepsCounter()Lcom/getvisitapp/google_fit/util/StepsCounter;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->stepsCounter:Lcom/getvisitapp/google_fit/util/StepsCounter;

    return-object v0
.end method

.method public getWebAppInterface()Lcom/getvisitapp/google_fit/data/WebAppInterface;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->webAppInterface:Lcom/getvisitapp/google_fit/data/WebAppInterface;

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/getvisitapp/google_fit/util/StepsCounter;->getInstance(Landroid/app/Activity;)Lcom/getvisitapp/google_fit/util/StepsCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->stepsCounter:Lcom/getvisitapp/google_fit/util/StepsCounter;

    .line 63
    new-instance v0, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->default_web_client_id:Ljava/lang/String;

    new-instance v3, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$1;

    invoke-direct {v3, p0}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil$1;-><init>(Lcom/getvisitapp/google_fit/data/GoogleFitUtil;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/getvisitapp/google_fit/util/GoogleFitConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/getvisitapp/google_fit/util/GoogleFitConnector$GoogleConnectorFitListener;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->googleFitConnector:Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult called. requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->stepsCounter:Lcom/getvisitapp/google_fit/util/StepsCounter;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/getvisitapp/google_fit/util/StepsCounter;->onActivityResult(IILandroid/content/Intent;Lcom/getvisitapp/google_fit/view/GenericListener;)V

    :cond_0
    return-void
.end method

.method public onJobDone(Ljava/lang/String;)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onJobDone() called email: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UPDATE THE UI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->listener:Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;

    invoke-interface {p1}, Lcom/getvisitapp/google_fit/view/GoogleFitStatusListener;->onFitnessPermissionGranted()V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->askForGoogleFitPermission()V

    :goto_0
    return-void
.end method

.method public sendDataToServer(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->stepsCounter:Lcom/getvisitapp/google_fit/util/StepsCounter;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/StepsCounter;->hasAccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    new-instance v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->getGoogleFitConnector()Lcom/getvisitapp/google_fit/util/GoogleFitConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->context:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;-><init>(Lcom/getvisitapp/google_fit/util/GoogleFitConnector;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->syncStepHelper:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v0, p3, p4}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->dailySync(J)V

    :cond_0
    cmp-long p1, p5, p1

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/getvisitapp/google_fit/data/GoogleFitUtil;->syncStepHelper:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p6, p2}, Lcom/getvisitapp/google_fit/data/SyncStepHelper;->hourlySync(JZ)V

    :cond_1
    return-void
.end method
