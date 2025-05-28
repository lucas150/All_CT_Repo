.class public final Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;
.super Ljava/lang/Object;
.source "LogActivityRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;",
        "",
        "starTIme",
        "",
        "EndTime",
        "BatteryPercentage",
        "AndroidVersion",
        "ServiceReStarted",
        "",
        "functionCalled",
        "isPowerSavingMode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V",
        "getStarTIme",
        "()Ljava/lang/String;",
        "getEndTime",
        "getBatteryPercentage",
        "getAndroidVersion",
        "getServiceReStarted",
        "()Z",
        "getFunctionCalled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final AndroidVersion:Ljava/lang/String;

.field private final BatteryPercentage:Ljava/lang/String;

.field private final EndTime:Ljava/lang/String;

.field private final ServiceReStarted:Z

.field private final functionCalled:Ljava/lang/String;

.field private final isPowerSavingMode:Z

.field private final starTIme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "starTIme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EndTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BatteryPercentage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionCalled"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->starTIme:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->EndTime:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->BatteryPercentage:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->AndroidVersion:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->ServiceReStarted:Z

    .line 24
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->functionCalled:Ljava/lang/String;

    .line 25
    iput-boolean p7, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->isPowerSavingMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->starTIme:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->EndTime:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->BatteryPercentage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->AndroidVersion:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->ServiceReStarted:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->functionCalled:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->isPowerSavingMode:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->starTIme:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->EndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->BatteryPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->AndroidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->ServiceReStarted:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->functionCalled:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->isPowerSavingMode:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;
    .locals 9

    const-string/jumbo v0, "starTIme"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EndTime"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BatteryPercentage"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidVersion"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionCalled"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;

    move-object v1, v0

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->starTIme:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->starTIme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->EndTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->EndTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->BatteryPercentage:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->BatteryPercentage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->AndroidVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->AndroidVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->ServiceReStarted:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->ServiceReStarted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->functionCalled:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->functionCalled:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->isPowerSavingMode:Z

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->isPowerSavingMode:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->AndroidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryPercentage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->BatteryPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->EndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionCalled()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->functionCalled:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceReStarted()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->ServiceReStarted:Z

    return v0
.end method

.method public final getStarTIme()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->starTIme:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->starTIme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->EndTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->BatteryPercentage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->AndroidVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->ServiceReStarted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->functionCalled:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->isPowerSavingMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPowerSavingMode()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->isPowerSavingMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->starTIme:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->EndTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->BatteryPercentage:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->AndroidVersion:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->ServiceReStarted:Z

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->functionCalled:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AdditionalInfo;->isPowerSavingMode:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AdditionalInfo(starTIme="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", EndTime="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BatteryPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AndroidVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ServiceReStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", functionCalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPowerSavingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
