.class public final Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;
.super Ljava/lang/Object;
.source "DashboardResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0013H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00af\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001J\t\u0010I\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u001e\u00101\u001a\u0004\u0018\u00010\u00058FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u00104\u00a8\u0006J"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;",
        "",
        "steps",
        "",
        "PolicyNumber",
        "",
        "ActivDayz",
        "ActivAge",
        "HHS",
        "objHealthreturn",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;",
        "recentPosts",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;",
        "recentpostnew",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;",
        "HHS_END_DATE",
        "ActualAge",
        "AsOfMonth",
        "info",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;",
        "customerAlert",
        "CustomerAlertcolor",
        "PromotionCard",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;Ljava/lang/String;ILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSteps",
        "()I",
        "setSteps",
        "(I)V",
        "getPolicyNumber",
        "()Ljava/lang/String;",
        "getActivDayz",
        "setActivDayz",
        "getActivAge",
        "getHHS",
        "getObjHealthreturn",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;",
        "getRecentPosts",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;",
        "getRecentpostnew",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;",
        "getHHS_END_DATE",
        "getActualAge",
        "getAsOfMonth",
        "getInfo",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;",
        "getCustomerAlert",
        "getCustomerAlertcolor",
        "getPromotionCard",
        "PolicyNumber1",
        "getPolicyNumber1",
        "setPolicyNumber1",
        "(Ljava/lang/String;)V",
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
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final ActivAge:I

.field private ActivDayz:I

.field private final ActualAge:I

.field private final AsOfMonth:Ljava/lang/String;

.field private final CustomerAlertcolor:Ljava/lang/String;

.field private final HHS:Ljava/lang/String;

.field private final HHS_END_DATE:Ljava/lang/String;

.field private final PolicyNumber:Ljava/lang/String;

.field private PolicyNumber1:Ljava/lang/String;

.field private final PromotionCard:Ljava/lang/String;

.field private final customerAlert:Ljava/lang/String;

.field private final info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

.field private final objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

.field private final recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

.field private final recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

.field private steps:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;Ljava/lang/String;ILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    const-string v5, "info"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "customerAlert"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CustomerAlertcolor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    iput v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    .line 9
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    move v5, p3

    .line 10
    iput v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    move v5, p4

    .line 11
    iput v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivAge:I

    move-object v5, p5

    .line 12
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS:Ljava/lang/String;

    move-object v5, p6

    .line 13
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    move-object v5, p7

    .line 14
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

    move-object v5, p8

    .line 15
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

    move-object v5, p9

    .line 16
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS_END_DATE:Ljava/lang/String;

    move/from16 v5, p10

    .line 17
    iput v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActualAge:I

    move-object/from16 v5, p11

    .line 18
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->AsOfMonth:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

    .line 20
    iput-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->customerAlert:Ljava/lang/String;

    .line 21
    iput-object v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->CustomerAlertcolor:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 22
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PromotionCard:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;ILjava/lang/String;IILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;Ljava/lang/String;ILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivAge:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS_END_DATE:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActualAge:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->AsOfMonth:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->customerAlert:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->CustomerAlertcolor:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PromotionCard:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->copy(ILjava/lang/String;IILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;Ljava/lang/String;ILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActualAge:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->AsOfMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->customerAlert:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->CustomerAlertcolor:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PromotionCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivAge:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    return-object v0
.end method

.method public final component7()Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

    return-object v0
.end method

.method public final component8()Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS_END_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;Ljava/lang/String;ILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;
    .locals 17

    const-string v0, "info"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerAlert"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomerAlertcolor"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;-><init>(ILjava/lang/String;IILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;Ljava/lang/String;ILjava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivAge:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivAge:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS_END_DATE:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS_END_DATE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActualAge:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActualAge:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->AsOfMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->AsOfMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->customerAlert:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->customerAlert:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->CustomerAlertcolor:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->CustomerAlertcolor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PromotionCard:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PromotionCard:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActivAge()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivAge:I

    return v0
.end method

.method public final getActivDayz()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    return v0
.end method

.method public final getActualAge()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActualAge:I

    return v0
.end method

.method public final getAsOfMonth()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->AsOfMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerAlert()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->customerAlert:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerAlertcolor()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->CustomerAlertcolor:Ljava/lang/String;

    return-object v0
.end method

.method public final getHHS()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS:Ljava/lang/String;

    return-object v0
.end method

.method public final getHHS_END_DATE()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS_END_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

    return-object v0
.end method

.method public final getObjHealthreturn()Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    return-object v0
.end method

.method public final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumber1()Ljava/lang/String;
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "-"

    const-string v2, "&#8211;"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPromotionCard()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PromotionCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecentPosts()Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

    return-object v0
.end method

.method public final getRecentpostnew()Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivAge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS_END_DATE:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActualAge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->AsOfMonth:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->customerAlert:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->CustomerAlertcolor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PromotionCard:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final setActivDayz(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    return-void
.end method

.method public final setPolicyNumber1(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber1:Ljava/lang/String;

    return-void
.end method

.method public final setSteps(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->steps:I

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PolicyNumber:Ljava/lang/String;

    iget v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivDayz:I

    iget v4, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActivAge:I

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS:Ljava/lang/String;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->objHealthreturn:Lcom/adityabirlahealth/insurance/new_dashboard/model/HealthReturn;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentPosts:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPosts;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->recentpostnew:Lcom/adityabirlahealth/insurance/new_dashboard/model/RecentPostNew;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->HHS_END_DATE:Ljava/lang/String;

    iget v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->ActualAge:I

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->AsOfMonth:Ljava/lang/String;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->info:Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardInfo;

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->customerAlert:Ljava/lang/String;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->CustomerAlertcolor:Ljava/lang/String;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/Data;->PromotionCard:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "Data(steps="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PolicyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ActivDayz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ActivAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HHS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", objHealthreturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentpostnew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HHS_END_DATE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ActualAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", AsOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CustomerAlertcolor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PromotionCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
