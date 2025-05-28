.class Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$1;
.super Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;
.source "PaperOnboardingEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;-><init>(Landroid/view/View;Ljava/util/ArrayList;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "ctx"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/onboarding/listeners/OnSwipeListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->toggleContent(Z)V

    return-void
.end method

.method public onSwipeRight()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine$1;->this$0:Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->toggleContent(Z)V

    return-void
.end method
