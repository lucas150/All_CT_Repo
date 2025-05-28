.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 583
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 586
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "mobile no need help"

    const/4 v1, 0x0

    const-string v2, "registration"

    const-string v3, "create account screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 587
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 588
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetmHelpMobNo1(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->toggleViewVisibility(Landroid/view/View;)V

    return-void
.end method
