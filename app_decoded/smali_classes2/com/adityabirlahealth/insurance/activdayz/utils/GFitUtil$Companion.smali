.class public final Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;
.super Ljava/lang/Object;
.source "GFitUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;",
        "",
        "<init>",
        "()V",
        "getFitnessOptions",
        "Lcom/google/android/gms/fitness/FitnessOptions;",
        "getType",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;",
        "activity",
        "Landroid/app/Activity;",
        "jsonObj",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;",
        "synced",
        "",
        "createDataRequestForGoogleFit",
        "",
        "Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;",
        "syncStartDate",
        "syncEndDate",
        "queryFitnessData",
        "Lcom/google/android/gms/fitness/request/DataReadRequest;",
        "dateTime",
        "Ljava/util/Calendar;",
        "queryFitnessCData",
        "Lcom/google/android/gms/fitness/request/SessionReadRequest;",
        "filterActivity",
        "",
        "bucketActivity",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataRequestForGoogleFit(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "syncStartDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncEndDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDateInCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 130
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDateInCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    goto :goto_0

    .line 133
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDateInCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    .line 135
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 136
    new-instance v2, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;-><init>()V

    .line 137
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->queryFitnessData(Ljava/util/Calendar;)Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->setDataReadRequest(Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    .line 138
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->setDate(Ljava/lang/String;)V

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;-><init>()V

    .line 141
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->queryFitnessCData(Ljava/util/Calendar;)Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->setSessionReadRequest(Lcom/google/android/gms/fitness/request/SessionReadRequest;)V

    .line 142
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->setDate(Ljava/lang/String;)V

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_1
    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->validateForSameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->addOneDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 146
    new-instance v2, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;-><init>()V

    .line 147
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->queryFitnessData(Ljava/util/Calendar;)Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->setDataReadRequest(Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    .line 148
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->setDate(Ljava/lang/String;)V

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDateInCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 152
    :goto_2
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->validateForSameDate(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->addOneDay(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;-><init>()V

    .line 155
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->queryFitnessCData(Ljava/util/Calendar;)Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->setSessionReadRequest(Lcom/google/android/gms/fitness/request/SessionReadRequest;)V

    .line 156
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->setDate(Ljava/lang/String;)V

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final filterActivity(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "bucketActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "sleep"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sleep.awake"

    .line 193
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sleep.deep"

    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sleep.light"

    .line 195
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sleep.rem"

    .line 196
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "elevator"

    .line 197
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "escalator"

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "housework"

    .line 199
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "in_vehicle"

    .line 200
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "on_foot"

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "other"

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "still"

    .line 203
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tilting"

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wheelchair"

    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;
    .locals 3

    .line 30
    invoke-static {}, Lcom/google/android/gms/fitness/FitnessOptions;->builder()Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->build()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;
    .locals 9

    const-string v0, "jsonObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "synced"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/provider/GoogleFitData;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setEmail(Ljava/lang/String;)V

    const-string p2, "1"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 49
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 48
    invoke-static {p1, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 57
    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getGfitAuthCode()Ljava/lang/String;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 69
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null_1"

    .line 70
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "null_0"

    .line 72
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :cond_2
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v7, "type_reconnect_with_email"

    const-string/jumbo v8, "type_connect_with_email"

    if-nez v6, :cond_5

    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 80
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    const-string/jumbo p1, "type_happy"

    .line 84
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {v1, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {v0, v4, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    .line 108
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 109
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "type_connect_1"

    .line 110
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo p1, "type_connect_0"

    .line 112
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_9
    invoke-static {p3, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "type_0_reconnect_with_email"

    .line 117
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string/jumbo p1, "type_0_connect_with_email"

    .line 119
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/GFitStatusModel;->setType(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final queryFitnessCData(Ljava/util/Calendar;)Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 7

    .line 181
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getStartDateForFitQuery(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 182
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getEndDateForFitQuery(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 183
    new-instance v1, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;-><init>()V

    .line 184
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->setTimeInterval(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;

    move-result-object p1

    .line 185
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->read(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->enableServerQueries()Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->readSessionsFromAllApps()Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/SessionReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final queryFitnessData(Ljava/util/Calendar;)Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 10

    .line 163
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    .line 164
    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setType(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const-string v2, "estimated_steps"

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setStreamName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->setAppPackageName(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->build()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    .line 170
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getStartDateForFitQuery(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    .line 171
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getEndDateForFitQuery(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 172
    new-instance v3, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 174
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    sget-object v4, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->aggregate(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v0

    .line 175
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->bucketByActivityType(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object v4

    .line 176
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->setTimeRange(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->build()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object p1

    return-object p1
.end method
