.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;
.super Ljava/lang/Object;
.source "SwitchPolicyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u0081\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MemberId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->WellnessId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->FullName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->email:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsRegistered:Z

    .line 17
    iput-boolean p6, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsCorporate:Z

    .line 18
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Product:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Plan:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MobileNumber:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Comment:Ljava/lang/String;

    .line 23
    iput-boolean p12, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsMultiply:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MemberId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->WellnessId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->FullName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->email:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsRegistered:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsCorporate:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Product:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Plan:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MobileNumber:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Comment:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsMultiply:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsMultiply:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->WellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->FullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsRegistered:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsCorporate:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Plan:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;
    .locals 14

    const-string v0, "MemberId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MemberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MemberId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->WellnessId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->WellnessId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->FullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->FullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsRegistered:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsRegistered:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsCorporate:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsCorporate:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Product:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Plan:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Plan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsMultiply:Z

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsMultiply:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->FullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsCorporate()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsCorporate:Z

    return v0
.end method

.method public final getIsMultiply()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsMultiply:Z

    return v0
.end method

.method public final getIsRegistered()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsRegistered:Z

    return v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MemberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Plan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final getWellnessId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->WellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MemberId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->WellnessId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->FullName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsCorporate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Product:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Plan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MobileNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsMultiply:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MemberId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->WellnessId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->FullName:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->email:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsRegistered:Z

    iget-boolean v5, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsCorporate:Z

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->PolicyNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Product:Ljava/lang/String;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Plan:Ljava/lang/String;

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->MobileNumber:Ljava/lang/String;

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->Comment:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwitchPolicyMemberList;->IsMultiply:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SwitchPolicyMemberList(MemberId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", WellnessId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
