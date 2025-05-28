.class public Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "WellnessFitnessTypeFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aerobics:Landroid/widget/LinearLayout;

.field private aerobicsimg:Landroid/widget/ImageView;

.field arrayofoption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private crossfit:Landroid/widget/LinearLayout;

.field private crossfitimg:Landroid/widget/ImageView;

.field private dance:Landroid/widget/LinearLayout;

.field private danceimg:Landroid/widget/ImageView;

.field private gym:Landroid/widget/LinearLayout;

.field private gymimg:Landroid/widget/ImageView;

.field private image_back:Landroid/widget/ImageView;

.field private kickboxing:Landroid/widget/LinearLayout;

.field private kickboxingimg:Landroid/widget/ImageView;

.field private pilates:Landroid/widget/LinearLayout;

.field private pilatesimg:Landroid/widget/ImageView;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field wellness_center_type:Ljava/lang/String;

.field private yoga:Landroid/widget/LinearLayout;

.field private yogaimg:Landroid/widget/ImageView;

.field private zumba:Landroid/widget/LinearLayout;

.field private zumbaimg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0419

    return v0
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

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-icon"

    const-string v2, "healthServices"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 157
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-wellCenterFilter-Zumba"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->zumbaimg:Landroid/widget/ImageView;

    const v0, 0x7f0808a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    const-string v0, "7"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    goto/16 :goto_0

    .line 117
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-wellCenterFilter-Yoga"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->yogaimg:Landroid/widget/ImageView;

    const v0, 0x7f080898

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    const-string v0, "2"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    goto/16 :goto_0

    .line 167
    :sswitch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-wellCenterFilter-Pilates"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->pilatesimg:Landroid/widget/ImageView;

    const v0, 0x7f0807a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    const-string v0, "4"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    goto/16 :goto_0

    .line 137
    :sswitch_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-wellCenterFilter-Kickboxing"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->kickboxingimg:Landroid/widget/ImageView;

    const v0, 0x7f0806fc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    const-string v0, "5"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    goto/16 :goto_0

    .line 106
    :sswitch_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-wellCenterFilter-Gym"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->gymimg:Landroid/widget/ImageView;

    const v0, 0x7f080366

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    const-string v0, "1"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-wellCenterFilter-Dance"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->danceimg:Landroid/widget/ImageView;

    const v0, 0x7f0802d6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    const-string v0, "3"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    goto :goto_0

    .line 177
    :sswitch_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-wellCenterFilter-CrossFit"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->crossfitimg:Landroid/widget/ImageView;

    const v0, 0x7f0802c4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    const-string v0, "8"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    goto :goto_0

    .line 147
    :sswitch_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-wellCenterFilter-Aerobics"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->aerobicsimg:Landroid/widget/ImageView;

    const v0, 0x7f080189

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    const-string v0, "6"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    goto :goto_0

    .line 189
    :sswitch_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a077e -> :sswitch_8
        0x7f0a0d4d -> :sswitch_7
        0x7f0a0d77 -> :sswitch_6
        0x7f0a0d7a -> :sswitch_5
        0x7f0a0da4 -> :sswitch_4
        0x7f0a0dbc -> :sswitch_3
        0x7f0a0e08 -> :sswitch_2
        0x7f0a0e71 -> :sswitch_1
        0x7f0a0e74 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    iput-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->context:Landroid/content/Context;

    const p1, 0x7f0a0da4

    .line 35
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->gym:Landroid/widget/LinearLayout;

    .line 36
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d7a

    .line 37
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->dance:Landroid/widget/LinearLayout;

    .line 38
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d4d

    .line 39
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->aerobics:Landroid/widget/LinearLayout;

    .line 40
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0e08

    .line 41
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->pilates:Landroid/widget/LinearLayout;

    .line 42
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0e71

    .line 43
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->yoga:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dbc

    .line 45
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->kickboxing:Landroid/widget/LinearLayout;

    .line 46
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0e74

    .line 47
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->zumba:Landroid/widget/LinearLayout;

    .line 48
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d77

    .line 49
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->crossfit:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0da6

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->gymimg:Landroid/widget/ImageView;

    const p1, 0x7f0a0d7b

    .line 53
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->danceimg:Landroid/widget/ImageView;

    const p1, 0x7f0a0d4e

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->aerobicsimg:Landroid/widget/ImageView;

    const p1, 0x7f0a0e09

    .line 55
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->pilatesimg:Landroid/widget/ImageView;

    const p1, 0x7f0a0e72

    .line 56
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->yogaimg:Landroid/widget/ImageView;

    const p1, 0x7f0a0dbd

    .line 57
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->kickboxingimg:Landroid/widget/ImageView;

    const p1, 0x7f0a0e75

    .line 58
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->zumbaimg:Landroid/widget/ImageView;

    const p1, 0x7f0a0d78

    .line 59
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->crossfitimg:Landroid/widget/ImageView;

    const p1, 0x7f0a077e

    .line 61
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->image_back:Landroid/widget/ImageView;

    .line 62
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 65
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessCenterType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->wellness_center_type:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->arrayofoption:Ljava/util/List;

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->wellness_center_type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_7
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 92
    :pswitch_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->crossfitimg:Landroid/widget/ImageView;

    const v0, 0x7f0802c4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 89
    :pswitch_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->zumbaimg:Landroid/widget/ImageView;

    const v0, 0x7f0808a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 86
    :pswitch_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->aerobicsimg:Landroid/widget/ImageView;

    const v0, 0x7f080189

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 83
    :pswitch_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->kickboxingimg:Landroid/widget/ImageView;

    const v0, 0x7f0806fc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 80
    :pswitch_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->pilatesimg:Landroid/widget/ImageView;

    const v0, 0x7f0807a7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 77
    :pswitch_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->danceimg:Landroid/widget/ImageView;

    const v0, 0x7f0802d6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 74
    :pswitch_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->yogaimg:Landroid/widget/ImageView;

    const v0, 0x7f080898

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 71
    :pswitch_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;->gymimg:Landroid/widget/ImageView;

    const v0, 0x7f080366

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
