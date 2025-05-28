.class public Lcom/adityabirlahealth/insurance/IntroPage/IntroSlideTwo;
.super Landroidx/fragment/app/Fragment;
.source "IntroSlideTwo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 24
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    .line 25
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    .line 26
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    .line 27
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getON_BOARDING()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    .line 28
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, p3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getCAROUSEL2()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p3, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const p3, 0x7f0d023c

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
