.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;
.super Ljava/lang/Object;
.source "GetPolicyListMobileResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u00084\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\t\u00108\u001a\u00020\rH\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u00bd\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010?\u001a\u00020\r2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020BH\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
        "",
        "PolicyStartDate",
        "",
        "PolicyEndDate",
        "Product",
        "Plan",
        "PolicyNumber",
        "ProposalStatus",
        "ProposalNumber",
        "PolicyTenure",
        "ProposalMobileNo",
        "showRenewButton",
        "",
        "ShowDownloadDocument",
        "ShowDownloadEcard",
        "ShowClaimStatus",
        "Policy_Expired",
        "SumInsured",
        "CISFlag",
        "Policy_Type",
        "Medical_Type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPolicyStartDate",
        "()Ljava/lang/String;",
        "getPolicyEndDate",
        "getProduct",
        "getPlan",
        "getPolicyNumber",
        "getProposalStatus",
        "getProposalNumber",
        "getPolicyTenure",
        "getProposalMobileNo",
        "getShowRenewButton",
        "()Z",
        "getShowDownloadDocument",
        "getShowDownloadEcard",
        "getShowClaimStatus",
        "getPolicy_Expired",
        "getSumInsured",
        "getCISFlag",
        "getPolicy_Type",
        "getMedical_Type",
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
        "component16",
        "component17",
        "component18",
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
.field private final CISFlag:Ljava/lang/String;

.field private final Medical_Type:Ljava/lang/String;

.field private final Plan:Ljava/lang/String;

.field private final PolicyEndDate:Ljava/lang/String;

.field private final PolicyNumber:Ljava/lang/String;

.field private final PolicyStartDate:Ljava/lang/String;

.field private final PolicyTenure:Ljava/lang/String;

.field private final Policy_Expired:Ljava/lang/String;

.field private final Policy_Type:Ljava/lang/String;

.field private final Product:Ljava/lang/String;

.field private final ProposalMobileNo:Ljava/lang/String;

.field private final ProposalNumber:Ljava/lang/String;

.field private final ProposalStatus:Ljava/lang/String;

.field private final ShowClaimStatus:Z

.field private final ShowDownloadDocument:Z

.field private final ShowDownloadEcard:Z

.field private final SumInsured:Ljava/lang/String;

.field private final showRenewButton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    const-string v15, "PolicyStartDate"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "PolicyEndDate"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Product"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Plan"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "PolicyNumber"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ProposalStatus"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ProposalNumber"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "PolicyTenure"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ProposalMobileNo"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Policy_Expired"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "SumInsured"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "CISFlag"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Policy_Type"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Medical_Type"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyStartDate:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyEndDate:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Product:Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Plan:Ljava/lang/String;

    .line 12
    iput-object v5, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyNumber:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalStatus:Ljava/lang/String;

    .line 14
    iput-object v7, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalNumber:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyTenure:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalMobileNo:Ljava/lang/String;

    move/from16 v1, p10

    .line 17
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->showRenewButton:Z

    move/from16 v1, p11

    .line 18
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadDocument:Z

    move/from16 v1, p12

    .line 19
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadEcard:Z

    move/from16 v1, p13

    .line 20
    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowClaimStatus:Z

    .line 21
    iput-object v10, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Expired:Ljava/lang/String;

    .line 22
    iput-object v11, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->SumInsured:Ljava/lang/String;

    .line 23
    iput-object v12, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->CISFlag:Ljava/lang/String;

    .line 24
    iput-object v13, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Type:Ljava/lang/String;

    .line 25
    iput-object v14, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Medical_Type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyStartDate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyEndDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Product:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Plan:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalStatus:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyTenure:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalMobileNo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->showRenewButton:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadDocument:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadEcard:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowClaimStatus:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Expired:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->SumInsured:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->CISFlag:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Type:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Medical_Type:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->showRenewButton:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadDocument:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadEcard:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowClaimStatus:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Expired:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->SumInsured:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->CISFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Medical_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Plan:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyTenure:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "PolicyStartDate"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PolicyEndDate"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Product"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Plan"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PolicyNumber"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProposalStatus"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProposalNumber"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PolicyTenure"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProposalMobileNo"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy_Expired"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SumInsured"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CISFlag"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Policy_Type"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Medical_Type"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyEndDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Product:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Plan:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Plan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyTenure:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyTenure:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalMobileNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalMobileNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->showRenewButton:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->showRenewButton:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadDocument:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadDocument:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadEcard:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadEcard:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowClaimStatus:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowClaimStatus:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Expired:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Expired:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->SumInsured:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->SumInsured:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->CISFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->CISFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Type:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Medical_Type:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Medical_Type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCISFlag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->CISFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedical_Type()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Medical_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Plan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyEndDate()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyStartDate()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyTenure()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyTenure:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicy_Expired()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Expired:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicy_Type()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Type:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public final getProposalMobileNo()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getProposalNumber()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProposalStatus()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowClaimStatus()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowClaimStatus:Z

    return v0
.end method

.method public final getShowDownloadDocument()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadDocument:Z

    return v0
.end method

.method public final getShowDownloadEcard()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadEcard:Z

    return v0
.end method

.method public final getShowRenewButton()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->showRenewButton:Z

    return v0
.end method

.method public final getSumInsured()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->SumInsured:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyStartDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyEndDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Product:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Plan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyTenure:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalMobileNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->showRenewButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadDocument:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadEcard:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowClaimStatus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Expired:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->SumInsured:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->CISFlag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Medical_Type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyStartDate:Ljava/lang/String;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyEndDate:Ljava/lang/String;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Product:Ljava/lang/String;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Plan:Ljava/lang/String;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyNumber:Ljava/lang/String;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalStatus:Ljava/lang/String;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalNumber:Ljava/lang/String;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->PolicyTenure:Ljava/lang/String;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ProposalMobileNo:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->showRenewButton:Z

    iget-boolean v11, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadDocument:Z

    iget-boolean v12, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowDownloadEcard:Z

    iget-boolean v13, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->ShowClaimStatus:Z

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Expired:Ljava/lang/String;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->SumInsured:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->CISFlag:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Policy_Type:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->Medical_Type:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "PolicyDataClass(PolicyStartDate="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PolicyEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PolicyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ProposalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ProposalNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PolicyTenure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ProposalMobileNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showRenewButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ShowDownloadDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ShowDownloadEcard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ShowClaimStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Policy_Expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SumInsured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CISFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Policy_Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Medical_Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
