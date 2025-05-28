.class public final synthetic Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$$ExternalSyntheticLambda77;->f$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel$$ExternalSyntheticLambda77;->f$0:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->$r8$lambda$g14f9kLLZmyFho5BBVpu1-1F3GU(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
