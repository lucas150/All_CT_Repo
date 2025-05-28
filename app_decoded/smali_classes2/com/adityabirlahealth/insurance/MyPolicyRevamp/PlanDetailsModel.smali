.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;
.super Ljava/lang/Object;
.source "PlanDetailsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;",
        "",
        "planName",
        "",
        "sumInsured",
        "annualPremium",
        "term",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getPlanName",
        "()Ljava/lang/String;",
        "setPlanName",
        "(Ljava/lang/String;)V",
        "getSumInsured",
        "setSumInsured",
        "getAnnualPremium",
        "setAnnualPremium",
        "getTerm",
        "setTerm",
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
.field private annualPremium:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private sumInsured:Ljava/lang/String;

.field private term:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "planName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sumInsured"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annualPremium"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "term"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->planName:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->sumInsured:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->annualPremium:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->term:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnnualPremium()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->annualPremium:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumInsured()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->sumInsured:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerm()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->term:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnnualPremium(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->annualPremium:Ljava/lang/String;

    return-void
.end method

.method public final setPlanName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->planName:Ljava/lang/String;

    return-void
.end method

.method public final setSumInsured(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->sumInsured:Ljava/lang/String;

    return-void
.end method

.method public final setTerm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;->term:Ljava/lang/String;

    return-void
.end method
