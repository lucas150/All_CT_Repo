.class public final Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;
.super Ljava/lang/Object;
.source "HREntityModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\u0081\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;",
        "Ljava/io/Serializable;",
        "openingBalance",
        "",
        "closingBalance",
        "earnedValue",
        "burnValue",
        "monthHR",
        "title",
        "",
        "hospitalRoom",
        "AdditionalHR",
        "HSSType",
        "activDayz",
        "FALevel",
        "HRPercentage",
        "<init>",
        "(DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOpeningBalance",
        "()D",
        "getClosingBalance",
        "getEarnedValue",
        "getBurnValue",
        "getMonthHR",
        "getTitle",
        "()Ljava/lang/String;",
        "getHospitalRoom",
        "getAdditionalHR",
        "getHSSType",
        "getActivDayz",
        "getFALevel",
        "getHRPercentage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final AdditionalHR:Ljava/lang/String;

.field private final FALevel:Ljava/lang/String;

.field private final HRPercentage:Ljava/lang/String;

.field private final HSSType:Ljava/lang/String;

.field private final activDayz:Ljava/lang/String;

.field private final burnValue:D

.field private final closingBalance:D

.field private final earnedValue:D

.field private final hospitalRoom:Ljava/lang/String;

.field private final monthHR:D

.field private final openingBalance:D

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    const-string/jumbo v8, "title"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "hospitalRoom"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "AdditionalHR"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "HSSType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activDayz"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "FALevel"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "HRPercentage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v8, p1

    .line 11
    iput-wide v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->openingBalance:D

    move-wide v8, p3

    .line 12
    iput-wide v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->closingBalance:D

    move-wide v8, p5

    .line 13
    iput-wide v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->earnedValue:D

    move-wide/from16 v8, p7

    .line 14
    iput-wide v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->burnValue:D

    move-wide/from16 v8, p9

    .line 15
    iput-wide v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->monthHR:D

    .line 16
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->title:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->hospitalRoom:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->AdditionalHR:Ljava/lang/String;

    .line 19
    iput-object v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HSSType:Ljava/lang/String;

    .line 20
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->activDayz:Ljava/lang/String;

    .line 21
    iput-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->FALevel:Ljava/lang/String;

    .line 22
    iput-object v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HRPercentage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->openingBalance:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->closingBalance:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->earnedValue:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->burnValue:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->monthHR:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v12, p11

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->hospitalRoom:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->AdditionalHR:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HSSType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->activDayz:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->FALevel:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HRPercentage:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p17

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->copy(DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->openingBalance:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->activDayz:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->FALevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HRPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->closingBalance:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->earnedValue:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->burnValue:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->monthHR:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->hospitalRoom:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->AdditionalHR:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HSSType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;
    .locals 19

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string/jumbo v0, "title"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hospitalRoom"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdditionalHR"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HSSType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activDayz"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FALevel"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HRPercentage"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;-><init>(DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;

    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->openingBalance:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->openingBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->closingBalance:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->closingBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->earnedValue:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->earnedValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->burnValue:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->burnValue:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->monthHR:D

    iget-wide v5, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->monthHR:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->hospitalRoom:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->hospitalRoom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->AdditionalHR:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->AdditionalHR:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HSSType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HSSType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->activDayz:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->activDayz:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->FALevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->FALevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HRPercentage:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HRPercentage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActivDayz()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->activDayz:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalHR()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->AdditionalHR:Ljava/lang/String;

    return-object v0
.end method

.method public final getBurnValue()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->burnValue:D

    return-wide v0
.end method

.method public final getClosingBalance()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->closingBalance:D

    return-wide v0
.end method

.method public final getEarnedValue()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->earnedValue:D

    return-wide v0
.end method

.method public final getFALevel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->FALevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHRPercentage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HRPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public final getHSSType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HSSType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHospitalRoom()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->hospitalRoom:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthHR()D
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->monthHR:D

    return-wide v0
.end method

.method public final getOpeningBalance()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->openingBalance:D

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->openingBalance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->closingBalance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->earnedValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->burnValue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->monthHR:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->hospitalRoom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->AdditionalHR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HSSType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->activDayz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->FALevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HRPercentage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->openingBalance:D

    iget-wide v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->closingBalance:D

    iget-wide v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->earnedValue:D

    iget-wide v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->burnValue:D

    iget-wide v9, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->monthHR:D

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->title:Ljava/lang/String;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->hospitalRoom:Ljava/lang/String;

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->AdditionalHR:Ljava/lang/String;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HSSType:Ljava/lang/String;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->activDayz:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->FALevel:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->HRPercentage:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "ListMonths(openingBalance="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closingBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earnedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", burnValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hospitalRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AdditionalHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HSSType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activDayz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FALevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HRPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
