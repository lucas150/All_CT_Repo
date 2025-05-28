.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;
.super Ljava/lang/Object;
.source "SwitchPolicyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\u008b\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0019\"\u0004\u0008!\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;",
        "",
        "MemberId",
        "",
        "WellnessId",
        "FullName",
        "email",
        "IsRegistered",
        "",
        "IsCorporate",
        "PolicyNumber",
        "Product",
        "Plan",
        "MobileNumber",
        "Comment",
        "IsMultiply",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getMemberId",
        "()Ljava/lang/String;",
        "getWellnessId",
        "getFullName",
        "getEmail",
        "getIsRegistered",
        "()Z",
        "getIsCorporate",
        "getPolicyNumber",
        "getProduct",
        "getPlan",
        "getMobileNumber",
        "getComment",
        "getIsMultiply",
        "setSelected",
        "(Z)V",
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
.field private final Comment:Ljava/lang/String;

.field private final FullName:Ljava/lang/String;

.field private final IsCorporate:Z

.field private final IsMultiply:Z

.field private final IsRegistered:Z

.field private final MemberId:Ljava/lang/String;

.field private final MobileNumber:Ljava/lang/String;

.field private final Plan:Ljava/lang/String;

.field private final PolicyNumber:Ljava/lang/String;

.field private final Product:Ljava/lang/String;

.field private final WellnessId:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private isSelected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "MemberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WellnessId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FullName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PolicyNumber"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Product"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Plan"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileNumber"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Comment"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MemberId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->WellnessId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->FullName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->email:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsRegistered:Z

    .line 31
    iput-boolean p6, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsCorporate:Z

    .line 32
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Product:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Plan:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MobileNumber:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Comment:Ljava/lang/String;

    .line 37
    iput-boolean p12, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsMultiply:Z

    .line 38
    iput-boolean p13, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v15, v2

    goto :goto_0

    :cond_0
    move/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 26
    invoke-direct/range {v3 .. v16}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MemberId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->WellnessId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->FullName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->email:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsRegistered:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsCorporate:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Product:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Plan:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MobileNumber:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Comment:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsMultiply:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsMultiply:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->WellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->FullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsRegistered:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsCorporate:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Plan:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;
    .locals 15

    const-string v0, "MemberId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WellnessId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FullName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PolicyNumber"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Product"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Plan"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileNumber"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Comment"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MemberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MemberId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->WellnessId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->WellnessId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->FullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->FullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsRegistered:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsRegistered:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsCorporate:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsCorporate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Product:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Plan:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Plan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsMultiply:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsMultiply:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->FullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsCorporate()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsCorporate:Z

    return v0
.end method

.method public final getIsMultiply()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsMultiply:Z

    return v0
.end method

.method public final getIsRegistered()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsRegistered:Z

    return v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Plan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final getWellnessId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->WellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MemberId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->WellnessId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->FullName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsCorporate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Product:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Plan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MobileNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsMultiply:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MemberId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->WellnessId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->FullName:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->email:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsRegistered:Z

    iget-boolean v5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsCorporate:Z

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Product:Ljava/lang/String;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Plan:Ljava/lang/String;

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->MobileNumber:Ljava/lang/String;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->Comment:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->IsMultiply:Z

    iget-boolean v12, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SelectPolicyMemberList;->isSelected:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SelectPolicyMemberList(MemberId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", WellnessId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsCorporate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PolicyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsMultiply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
