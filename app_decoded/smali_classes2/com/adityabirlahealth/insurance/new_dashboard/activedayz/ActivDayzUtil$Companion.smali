.class public final Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;
.super Ljava/lang/Object;
.source "ActivDayzUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000cJD\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;",
        "",
        "<init>",
        "()V",
        "getEventAttribute",
        "",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;",
        "type",
        "",
        "sourceName",
        "activityType",
        "context",
        "Landroid/content/Context;",
        "getEventValues",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;",
        "value",
        "duration",
        "startTime",
        "endTime",
        "sendErrorDetails",
        "",
        "data",
        "exceptionMessage",
        "exceptionStackTrace",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;-><init>()V

    return-void
.end method

.method private static final sendErrorDetails$lambda$0(ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEventAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;",
            ">;"
        }
    .end annotation

    const-string v0, "shealth"

    const-string v1, "context"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    :try_start_0
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string v3, "source"

    .line 1318
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1319
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "caloriessdk"

    if-eqz v4, :cond_0

    .line 1320
    :try_start_1
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 1321
    :cond_0
    invoke-static {p2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "googlefit"

    if-eqz v4, :cond_1

    .line 1322
    :try_start_2
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 1324
    :cond_1
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 1326
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string v4, "source name"

    .line 1328
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 1329
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "calories"

    const-string v7, "steps"

    if-eqz v4, :cond_3

    .line 1330
    :try_start_3
    invoke-static {p1, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1331
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 1332
    :cond_2
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1333
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 1335
    :cond_3
    invoke-static {p2, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "caloriemetersdk_strava"

    .line 1336
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 1338
    :cond_4
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 1340
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v0, "validated_flag"

    .line 1342
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string v0, "true"

    .line 1343
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string v0, "INCOUNTRY"

    .line 1346
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string v0, "Y"

    .line 1347
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string v0, "type"

    .line 1350
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 1351
    invoke-static {p1, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p1, "walking"

    .line 1352
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 1353
    :cond_6
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1354
    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 1356
    :cond_7
    :goto_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1363
    check-cast v1, Ljava/util/List;

    return-object v1

    :catch_0
    move-exception p1

    .line 1358
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "getEventAttribute"

    .line 1359
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1360
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStacktraceAsString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1361
    throw p1
.end method

.method public final getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;",
            ">;"
        }
    .end annotation

    const-string v0, "steps"

    const-string v1, ""

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 1370
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "distance"

    const-string v6, "calories"

    if-eqz v4, :cond_0

    .line 1371
    :try_start_1
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 1372
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1374
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 1377
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1379
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "floor"

    .line 1380
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 1381
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1383
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "elevation"

    .line 1384
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1387
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 1388
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1390
    :cond_0
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1391
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 1392
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    const-string v0, "0"

    .line 1393
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1395
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string v0, "duration"

    .line 1396
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1399
    :try_start_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v3, 0x3c

    int-to-double v3, v3

    mul-double/2addr v0, v3

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-long v0, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 1402
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_1
    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1407
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1408
    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1411
    :goto_0
    move-object p3, v2

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 1414
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1416
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "startTime"

    .line 1418
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {p1, p4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1420
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "endTime"

    .line 1422
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p1, p5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 1424
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    return-object v2

    :catch_1
    move-exception p1

    .line 1427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "getEventValues"

    .line 1428
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1429
    sget-object p3, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "getStacktraceAsString(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p4, p5, p6}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1430
    throw p1
.end method

.method public final sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exceptionMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exceptionStackTrace"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
