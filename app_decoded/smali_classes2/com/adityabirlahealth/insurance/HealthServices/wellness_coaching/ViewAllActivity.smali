.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ViewAllActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field image_back:Landroid/widget/ImageView;

.field ll_ask_dietician:Landroid/widget/LinearLayout;

.field ll_ask_doctor:Landroid/widget/LinearLayout;

.field ll_ask_specialist:Landroid/widget/LinearLayout;

.field ll_counsellor_on_call:Landroid/widget/LinearLayout;

.field ll_doctor_on_call:Landroid/widget/LinearLayout;

.field ll_smoke_cessation_program:Landroid/widget/LinearLayout;

.field view_all_section1:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

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

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click-icon"

    const/4 v1, 0x0

    const-string/jumbo v2, "wellnessCoaching"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 64
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-item"

    const-string/jumbo v3, "wCoaching_chatReports"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/conversations_reports/ConversationReportsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 92
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "wCoachingReport_smoke"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 82
    :sswitch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "wCoachingReport_docOnCall"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "wCoachingReport_conOnCall"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "wCoachingReport_askSpe"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "wCoachingReport_askDoc"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "wCoachingReport_askDie"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :sswitch_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a077e -> :sswitch_7
        0x7f0a0d54 -> :sswitch_6
        0x7f0a0d55 -> :sswitch_5
        0x7f0a0d56 -> :sswitch_4
        0x7f0a0d75 -> :sswitch_3
        0x7f0a0d84 -> :sswitch_2
        0x7f0a0e3a -> :sswitch_1
        0x7f0a1997 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0407

    .line 32
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->setContentView(I)V

    .line 33
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Wellness Coaching"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a1997

    .line 34
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->view_all_section1:Landroid/widget/RelativeLayout;

    .line 35
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d55

    .line 37
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->ll_ask_doctor:Landroid/widget/LinearLayout;

    .line 38
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d56

    .line 40
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->ll_ask_specialist:Landroid/widget/LinearLayout;

    .line 41
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d54

    .line 43
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->ll_ask_dietician:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d84

    .line 46
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->ll_doctor_on_call:Landroid/widget/LinearLayout;

    .line 47
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d75

    .line 49
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->ll_counsellor_on_call:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0e3a

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->ll_smoke_cessation_program:Landroid/widget/LinearLayout;

    .line 53
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a077e

    .line 55
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/ViewAllActivity;->image_back:Landroid/widget/ImageView;

    .line 56
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
