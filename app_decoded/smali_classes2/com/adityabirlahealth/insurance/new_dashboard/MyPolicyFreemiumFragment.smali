.class public final Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyPolicyFreemiumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyPolicyFreemiumFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyPolicyFreemiumFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,1130:1\n42#2,8:1131\n42#2,8:1139\n62#3:1147\n91#3,14:1148\n9#4,6:1162\n39#4:1168\n15#4,8:1169\n9#4,6:1177\n39#4:1183\n15#4,8:1184\n*S KotlinDebug\n*F\n+ 1 MyPolicyFreemiumFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment\n*L\n76#1:1131,8\n77#1:1139,8\n249#1:1147\n249#1:1148,14\n753#1:1162,6\n753#1:1168\n753#1:1169,8\n1032#1:1177,6\n1032#1:1183\n1032#1:1184,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020\"H\u0002J\u0008\u0010(\u001a\u00020\"H\u0002J\u0008\u0010)\u001a\u00020\"H\u0002J\u0008\u0010*\u001a\u00020\"H\u0002J\u0008\u0010+\u001a\u00020\"H\u0002J\u0010\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\"H\u0002J\u0008\u00100\u001a\u00020\"H\u0002J!\u00101\u001a\u00020\"2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u00102\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u00103J\u0017\u00104\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u00105J\u0017\u00106\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u00105J\u0017\u00107\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u00105J\u0017\u00108\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u00105J\u0017\u00109\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u00105J\u0017\u0010:\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u00105J\u001f\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020=2\u0008\u00102\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020\u0018H\u0002J\u000f\u0010A\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020\"H\u0002J\u0008\u0010D\u001a\u00020\"H\u0002J\u0010\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u00020\"H\u0002J\u0008\u0010I\u001a\u00020\"H\u0002J\u0006\u0010J\u001a\u00020\"J\u0016\u0010O\u001a\u00020\"2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020Q0PH\u0002J\u000e\u0010R\u001a\u00020.2\u0006\u0010S\u001a\u00020.J\u000e\u0010T\u001a\u00020\"2\u0006\u0010U\u001a\u00020=J\u0016\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020=2\u0006\u0010X\u001a\u00020=R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;",
        "dialogviewbinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;",
        "dialog",
        "Landroid/app/Dialog;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "mSelectedTab",
        "Lcom/adityabirlahealth/insurance/postlogin/TabSelected;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setObservers",
        "",
        "productRecommendationObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;",
        "initView",
        "setHealthReturnSection",
        "enableAmber",
        "enableRed",
        "scaler",
        "setActiveDayzText",
        "progress",
        "",
        "setADTitleText",
        "enableGreen",
        "calculateHRPercent",
        "selectedTabPosition",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setHR4to6",
        "(Ljava/lang/Integer;)V",
        "setHR7to9",
        "setHR10to12",
        "setHR13",
        "setHR275to324",
        "setHR325to365",
        "setHRValue",
        "s",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "setTabSelected",
        "selected",
        "getTabSelected",
        "()Ljava/lang/Integer;",
        "setProductRecommendationAPICall",
        "setQuickActionsAPICall",
        "setQuickActionsData",
        "data",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;",
        "setOnClicks",
        "navigateToVerifyAccountActivity",
        "showAddPolicyMemberDialog",
        "addPolicyDashboardObserver",
        "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
        "addUserPolicyNumer",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;",
        "setTestimonialAdaptorData",
        "",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;",
        "divideAndRound",
        "number",
        "sendGA4Events",
        "eventName",
        "sendGA4EventsForHR",
        "activDayz",
        "hhs",
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
.field private final addPolicyDashboardObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final addUserPolicyNumer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dialog:Landroid/app/Dialog;

.field private dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final productRecommendationObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-4cR2ZBaimQxzXY14_ZpIT5QY0U(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->showAddPolicyMemberDialog$lambda$14(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0cH-Oni_P0SVtAP2_s0I8VhsJI0(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->showAddPolicyMemberDialog$lambda$17(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$29mZe-v3Edm3GtZqhh82Xb18BYw(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHealthReturnSection$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2sQkvjjFBoBTbiqbwF8DY2CnLfc(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->addUserPolicyNumer$lambda$23(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4zTbx5AI5nismdRqc9zIDu8pc3I(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->navigateToVerifyAccountActivity$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6He6n-v4ODPQGSv0feWc5ZYz0Is(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setOnClicks$lambda$11(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Cdha2jeG8UnrPLrOirJ0Ja1GwE(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->showAddPolicyMemberDialog$lambda$20(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C_9Tq2i9IAP5DY3L4hKWj4AmW7U(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHealthReturnSection$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PcBKZ51Xzu6yhd6JgdUKNMe6Mb0(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setOnClicks$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RV19cySlux07Pq8FuuNzXSoVyFE(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setOnClicks$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sjgnn5QneL7c-YmrqN8vcjr0DWg(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->showAddPolicyMemberDialog$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TZKbHcnPZiV213xjWiyICFlTtmU(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->addPolicyDashboardObserver$lambda$21(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhBi0S4qi-Z7R2pl9o2Wh3IuJCo(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->showAddPolicyMemberDialog$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WAtrA2V2I6q1ZCY40ujeEOW-jB0(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->showAddPolicyMemberDialog$lambda$19(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z2mPDaTnP1tMN6UPByY7lWSLIK4(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHealthReturnSection$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_P_O-i4zhfTPyMGvAluF3Jgfcpg(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->showAddPolicyMemberDialog$lambda$16(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_XUaPLJasbYWO32undcDKl0Qzzg(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->productRecommendationObserver$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d45ugP2AhSQkve_Q0eqrz2Wh0AM(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->addUserPolicyNumer$lambda$23$lambda$22(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dh02KO0Qcnm7zJx6eDXceIl2-Eo(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setOnClicks$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzSgNQYndl-8ZNNvNMep5dtg_Fg(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHealthReturnSection$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qlJ8CqZyTqAqhPa7yocvNnxjua4(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHealthReturnSection$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sk70Ictwt9jeOKa_jz9zVnEmO0g(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setQuickActionsAPICall$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zsCHWdvqBNrVHlA39yHGHg6sB_Y(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->productRecommendationObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 71
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 76
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 1134
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1138
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$special$$inlined$viewModel$default$2;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 1142
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$special$$inlined$viewModel$default$3;

    invoke-direct {v0, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$special$$inlined$viewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1146
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$special$$inlined$viewModel$default$4;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$special$$inlined$viewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 79
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->RED:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    .line 102
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->productRecommendationObserver:Landroidx/lifecycle/Observer;

    .line 877
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->addPolicyDashboardObserver:Landroidx/lifecycle/Observer;

    .line 974
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->addUserPolicyNumer:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$calculateHRPercent(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    return-object p0
.end method

.method public static final synthetic access$getTabSelected(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)Ljava/lang/Integer;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getTabSelected()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setActiveDayzText(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setActiveDayzText(I)V

    return-void
.end method

.method private static final addPolicyDashboardObserver$lambda$21(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const-string/jumbo v2, "widget_link_your_member_id"

    const-string v3, "module_add_policy"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading..Please Wait!"

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 879
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 956
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_link_now"

    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 963
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :cond_3
    :goto_0
    if-nez v4, :cond_20

    .line 964
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_6

    .line 881
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v7, "dialogviewbinding"

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotMemberID:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDLinked:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 884
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 885
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_8

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 886
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "success_link_now"

    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 892
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prefHelper"

    if-eqz v0, :cond_a

    .line 893
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 895
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 896
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 898
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 899
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 901
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 902
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 905
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 906
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 909
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 910
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 913
    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 914
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 917
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 918
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 921
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    .line 922
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    move-object v6, v0

    :goto_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    move-result p1

    invoke-virtual {v6, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 924
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14008000

    .line 925
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 927
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 928
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v4

    goto :goto_3

    :cond_1b
    move v0, v5

    :goto_3
    if-eqz v0, :cond_1c

    .line 929
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_link_now_code 0"

    invoke-virtual {v0, v3, v2, v1, v6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 935
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 936
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 938
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6

    .line 944
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_1d

    goto :goto_4

    :cond_1d
    move v4, v5

    :goto_4
    if-eqz v4, :cond_20

    .line 945
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 946
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 947
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDLinked:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_1f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1f
    move-object v6, p0

    :goto_5
    iget-object p0, v6, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDLinked:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_6
    return-void
.end method

.method private static final addUserPolicyNumer$lambda$23(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string/jumbo v3, "widget_link_your_member_id"

    const-string v4, "module_add_policy"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading..Please Wait!"

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 976
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1069
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_link_now"

    invoke-virtual {v0, v4, v3, v1, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1076
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 1077
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1079
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto/16 :goto_8

    .line 978
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v8, "dialogviewbinding"

    if-nez v0, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoLinked:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotPolicyNo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 980
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 981
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v6

    :goto_1
    const-string v10, "dialog"

    if-eqz v0, :cond_1c

    .line 982
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 983
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 984
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v11, "success_link_now"

    invoke-virtual {v0, v4, v3, v11, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 990
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "prefHelper"

    if-eqz v0, :cond_b

    .line 991
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getUserToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 993
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 994
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getMemberId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 996
    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 997
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 999
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1000
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getPartyId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 1003
    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1004
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getFullName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 1007
    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1008
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getProduct()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 1011
    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1012
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 1015
    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1016
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_18

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getProfilePicture()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 1019
    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getFlagTHB()Z

    .line 1020
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getLoginObject()Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyData;->getFlagTHB()Z

    move-result v11

    invoke-virtual {v0, v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 1022
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_1b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1b
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1023
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v11, 0x14008000

    .line 1024
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1026
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->startActivity(Landroid/content/Intent;)V

    .line 1029
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_1d

    move v0, v5

    goto :goto_2

    :cond_1d
    move v0, v6

    :goto_2
    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_1e
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1f

    move v0, v5

    goto :goto_4

    :cond_1f
    move v0, v6

    :goto_4
    if-nez v0, :cond_21

    .line 1030
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_20

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1032
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 1183
    new-instance p0, Landroid/content/Intent;

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1187
    invoke-virtual {v0, p0, p1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_8

    .line 1041
    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_22

    move v0, v5

    goto :goto_5

    :cond_22
    move v0, v6

    :goto_5
    if-eqz v0, :cond_23

    .line 1042
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_link_now_code 0"

    invoke-virtual {v0, v4, v3, v1, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1048
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1049
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1051
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_8

    .line 1058
    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_24

    goto :goto_6

    :cond_24
    move v5, v6

    :goto_6
    if-eqz v5, :cond_28

    .line 1059
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1060
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1061
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_25
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoLinked:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_26
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoLinked:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_27
    move-object v7, p0

    :goto_7
    iget-object p0, v7, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotPolicyNo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_28
    :goto_8
    return-void
.end method

.method private static final addUserPolicyNumer$lambda$23$lambda$22(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "addPolicy"

    .line 1033
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile_number"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "otp"

    const-string v3, ""

    .line 1035
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1036
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "userMobileToken"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;->getMemberlist()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    const-string p1, "member_arraylist"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "progress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_my_policy"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectedTabPosition = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x113

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x2f

    if-le v6, v7, :cond_4

    .line 332
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v6, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_0
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtADCount:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v0, :cond_2

    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->divideAndRound(I)I

    move-result p1

    .line 336
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtADCount:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Assuming you earn "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Active Dayz per month"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 339
    :cond_2
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtADCount:Landroid/widget/TextView;

    const-string v4, "Assuming you earn 13+ Active Dayz / month"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 344
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtADCount:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move p1, v5

    .line 347
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    if-ge p1, v2, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    const-string v4, "0"

    if-eqz v3, :cond_7

    .line 352
    invoke-direct {p0, v4, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_7
    const/4 v3, 0x7

    if-gt v2, p1, :cond_8

    if-ge p1, v3, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    if-eqz v2, :cond_9

    .line 355
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHR4to6(Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_9
    const/16 v2, 0xa

    if-gt v3, p1, :cond_a

    if-ge p1, v2, :cond_a

    move v3, v1

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    if-eqz v3, :cond_b

    .line 358
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHR7to9(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_b
    const/16 v3, 0xd

    if-gt v2, p1, :cond_c

    if-ge p1, v3, :cond_c

    move v2, v1

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    if-eqz v2, :cond_d

    .line 361
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHR10to12(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_d
    if-gt v3, p1, :cond_e

    if-ge p1, v0, :cond_e

    move v2, v1

    goto :goto_8

    :cond_e
    move v2, v5

    :goto_8
    if-eqz v2, :cond_f

    .line 364
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHR13(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_f
    const/16 v2, 0x145

    if-gt v0, p1, :cond_10

    if-ge p1, v2, :cond_10

    move v0, v1

    goto :goto_9

    :cond_10
    move v0, v5

    :goto_9
    if-eqz v0, :cond_11

    .line 367
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHR275to324(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_11
    if-gt v2, p1, :cond_12

    const/16 v0, 0x16e

    if-ge p1, v0, :cond_12

    move v5, v1

    :cond_12
    if-eqz v5, :cond_13

    .line 370
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHR325to365(Ljava/lang/Integer;)V

    goto :goto_a

    .line 373
    :cond_13
    invoke-direct {p0, v4, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_a
    return-void
.end method

.method private final enableAmber()V
    .locals 6

    .line 217
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->AMBER:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setTabSelected(Lcom/adityabirlahealth/insurance/postlogin/TabSelected;)V

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getTabSelected()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlRed:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlAmber:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f06013a

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlGreen:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtRed:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtAmber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f060560

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtGreen:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final enableGreen()V
    .locals 5

    .line 312
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->GREEN:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setTabSelected(Lcom/adityabirlahealth/insurance/postlogin/TabSelected;)V

    .line 313
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getTabSelected()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlRed:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlAmber:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlGreen:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080856

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtRed:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtAmber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtGreen:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060560

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final enableRed()V
    .locals 5

    .line 230
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->RED:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setTabSelected(Lcom/adityabirlahealth/insurance/postlogin/TabSelected;)V

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getTabSelected()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->calculateHRPercent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlRed:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f080857

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlAmber:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x106000d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlGreen:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtRed:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060560

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtAmber:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060044

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingTxtGreen:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getTabSelected()Ljava/lang/Integer;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/postlogin/TabSelected;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final initView()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setQuickActionsAPICall()V

    .line 135
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setProductRecommendationAPICall()V

    .line 136
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHealthReturnSection()V

    return-void
.end method

.method private final navigateToVerifyAccountActivity()V
    .locals 6

    .line 751
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 752
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda10;-><init>()V

    .line 1168
    new-instance v3, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1169
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 1172
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final navigateToVerifyAccountActivity$lambda$13(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigate_from"

    const-string/jumbo v1, "switch_policy"

    .line 754
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "user_type_mul_ah"

    const-string v1, "AH_freemium"

    .line 755
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final productRecommendationObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final productRecommendationObserver$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->rvRecommended:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 111
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->rvRecommended:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetProductRecommentationResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final scaler()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofPropertyValuesHolder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x7d0

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    .line 246
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 247
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 249
    check-cast v0, Landroid/animation/Animator;

    .line 1154
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$scaler$$inlined$doOnRepeat$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$scaler$$inlined$doOnRepeat$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    .line 1160
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final setADTitleText()V
    .locals 8

    const-string v0, "binding"

    const-string v1, "Active Dayz\u2122 in a year"

    const/4 v2, 0x0

    .line 282
    :try_start_0
    new-instance v3, Landroid/text/SpannableString;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v7, 0x21

    .line 286
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f06004a

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0xd

    const/16 v6, 0x16

    .line 293
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 301
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v4, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtActivDayz:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 305
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtActivDayz:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final setActiveDayzText(I)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtActivdayzCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " days"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setHR10to12(Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "Activ CareStandard Plan"

    const-string v1, "Activ CareClassic Plan"

    const-string v2, "Activ CarePremier Plan"

    const-string v3, "Activ Care"

    const-string/jumbo v4, "prefHelper"

    const/4 v5, 0x0

    const-string v6, "getProductName(...)"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 462
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_7

    .line 463
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_1
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 464
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 465
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 466
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "4"

    .line 469
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_6
    :goto_0
    const-string v0, "3"

    .line 467
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 473
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    .line 474
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 475
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_a
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 476
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_b
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 477
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_c
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "7"

    .line 480
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_e
    :goto_2
    const-string v0, "6"

    .line 478
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_f
    :goto_3
    if-nez p1, :cond_10

    goto/16 :goto_5

    .line 484
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_17

    .line 485
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_11
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 486
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_12
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 487
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_13
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 488
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_14
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_15
    const-string v0, "18"

    .line 491
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_16
    :goto_4
    const-string v0, "12"

    .line 489
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    :goto_5
    return-void
.end method

.method private final setHR13(Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "Activ CareStandard Plan"

    const-string v1, "Activ CareClassic Plan"

    const-string v2, "Activ CarePremier Plan"

    const-string v3, "Activ Care"

    const-string/jumbo v4, "prefHelper"

    const/4 v5, 0x0

    const-string v6, "getProductName(...)"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 500
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_7

    .line 501
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_1
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 502
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 503
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 504
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "6"

    .line 507
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_6
    :goto_0
    const-string v0, "5"

    .line 505
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 511
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    .line 512
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 513
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_a
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 514
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_b
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 515
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_c
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "12"

    .line 519
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_e
    :goto_2
    const-string v0, "10"

    .line 516
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_f
    :goto_3
    if-nez p1, :cond_10

    goto/16 :goto_5

    .line 523
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_17

    .line 524
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_11
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 525
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_12
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 526
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_13
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 527
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_14
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_15
    const-string v0, "30"

    .line 530
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_16
    :goto_4
    const-string v0, "20"

    .line 528
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    :goto_5
    return-void
.end method

.method private final setHR275to324(Ljava/lang/Integer;)V
    .locals 13

    const-string v0, "10"

    const-string v1, "Activ CareStandard Plan"

    const-string v2, "Activ CareClassic Plan"

    const-string v3, "Activ CarePremier Plan"

    const-string v4, "Activ Care"

    const-string/jumbo v5, "prefHelper"

    const/4 v6, 0x0

    const-string v7, "getProductName(...)"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 542
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_7

    .line 543
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v10, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_1
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v10, v4, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 544
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_2
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 545
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_3
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 546
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_4
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 549
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_6
    :goto_0
    const-string v0, "5"

    .line 547
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    const-string v10, "20"

    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 553
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    .line 554
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v11, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_9
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v11, v4, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 555
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_a
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 556
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_b
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 557
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_c
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    .line 561
    :cond_d
    invoke-direct {p0, v10, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 558
    :cond_e
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_f
    :goto_3
    if-nez p1, :cond_10

    goto/16 :goto_5

    .line 565
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_17

    .line 566
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_11
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 567
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_12
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 568
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_13
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 569
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_14
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_15
    const-string v0, "50"

    .line 572
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 570
    :cond_16
    :goto_4
    invoke-direct {p0, v10, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    :goto_5
    return-void
.end method

.method private final setHR325to365(Ljava/lang/Integer;)V
    .locals 12

    const-string v0, "20"

    const-string v1, "Activ CareStandard Plan"

    const-string v2, "Activ CareClassic Plan"

    const-string v3, "Activ CarePremier Plan"

    const-string v4, "Activ Care"

    const-string/jumbo v5, "prefHelper"

    const/4 v6, 0x0

    const-string v7, "getProductName(...)"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 584
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_7

    .line 585
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v10, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_1
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v10, v4, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 586
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_2
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 587
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_3
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 588
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_4
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 591
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_6
    :goto_0
    const-string v0, "5"

    .line 589
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 595
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    .line 596
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_9
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 597
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 598
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_b
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 599
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_c
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "40"

    .line 603
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_e
    :goto_2
    const-string v0, "10"

    .line 600
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_f
    :goto_3
    if-nez p1, :cond_10

    goto/16 :goto_5

    .line 607
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_17

    .line 608
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v10, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_11
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v10, v4, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 609
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_12
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 610
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_13
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 611
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_14
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v6, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    const-string v0, "100"

    .line 614
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    .line 612
    :cond_16
    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    :goto_5
    return-void
.end method

.method private final setHR4to6(Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "Activ CareStandard Plan"

    const-string v1, "Activ CareClassic Plan"

    const-string v2, "Activ CarePremier Plan"

    const-string v3, "Activ Care"

    const-string/jumbo v4, "prefHelper"

    const/4 v5, 0x0

    const-string v6, "getProductName(...)"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 384
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_7

    .line 385
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_1
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v9, "1"

    if-nez v3, :cond_6

    .line 386
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 387
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 388
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 392
    :cond_5
    invoke-direct {p0, v9, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 389
    :cond_6
    :goto_0
    invoke-direct {p0, v9, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 396
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    .line 397
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v9, "2"

    if-nez v3, :cond_e

    .line 398
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_a
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 399
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_b
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 400
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_c
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 403
    :cond_d
    invoke-direct {p0, v9, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 401
    :cond_e
    :goto_2
    invoke-direct {p0, v9, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_f
    :goto_3
    if-nez p1, :cond_10

    goto/16 :goto_5

    .line 407
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_17

    .line 408
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_11
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 409
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_12
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 410
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_13
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 411
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_14
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_15
    const-string v0, "6"

    .line 414
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_16
    :goto_4
    const-string v0, "4"

    .line 412
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    :goto_5
    return-void
.end method

.method private final setHR7to9(Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "Activ CareStandard Plan"

    const-string v1, "Activ CareClassic Plan"

    const-string v2, "Activ CarePremier Plan"

    const-string v3, "Activ Care"

    const-string/jumbo v4, "prefHelper"

    const/4 v5, 0x0

    const-string v6, "getProductName(...)"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_7

    .line 424
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_1
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v9, "2"

    if-nez v3, :cond_6

    .line 425
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 426
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_3
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 427
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 431
    :cond_5
    invoke-direct {p0, v9, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    .line 428
    :cond_6
    :goto_0
    invoke-direct {p0, v9, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 435
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    .line 436
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_9
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 437
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_a
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 438
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_b
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 439
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_c
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "5"

    .line 442
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_e
    :goto_2
    const-string v0, "4"

    .line 440
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_f
    :goto_3
    if-nez p1, :cond_10

    goto/16 :goto_5

    .line 446
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v7, :cond_17

    .line 447
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_11
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v9, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 448
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_12
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 449
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_13
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 450
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_14
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_15
    const-string v0, "12"

    .line 453
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_16
    :goto_4
    const-string v0, "8"

    .line 451
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    :goto_5
    return-void
.end method

.method private final setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 626
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->sendGA4EventsForHR(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtOnboardingHrValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const v3, 0x421b851f    # 38.88f

    mul-float/2addr v0, v3

    const v3, 0x4129999a    # 10.6f

    div-float/2addr v0, v3

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setHRValue calculatedSpeed = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zzz_my_policy"

    invoke-static {v4, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v0, v5, v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedTo(FJ)V

    .line 631
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 632
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setHRValue percentValue = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    const v5, 0x7f060034

    const v6, 0x3f7d70a4    # 0.99f

    if-eqz v0, :cond_6

    .line 635
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array p2, v4, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v6, v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v0, p2, v3

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    goto/16 :goto_7

    :cond_6
    const v0, 0x7f060561

    if-nez p2, :cond_7

    goto :goto_3

    .line 639
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_a

    .line 640
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v5, v4, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v7, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v6, v0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v7, v5, v3

    invoke-virtual {p2, v5}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    .line 641
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p2

    :goto_2
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v0, v4, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f06033c

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    goto/16 :goto_7

    :cond_a
    :goto_3
    if-nez p2, :cond_b

    goto :goto_5

    .line 645
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_e

    .line 646
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p2, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_c
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v5, v4, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v7, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v6, v0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v7, v5, v3

    invoke-virtual {p2, v5}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    .line 647
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p2, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v1, p2

    :goto_4
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v0, v4, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f06051d

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    goto :goto_7

    :cond_e
    :goto_5
    if-nez p2, :cond_f

    goto :goto_7

    .line 650
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v7, 0x2

    if-ne p2, v7, :cond_12

    .line 651
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_10
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v7, v4, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v8, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v8, v6, v0}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v8, v7, v3

    invoke-virtual {p2, v7}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    .line 652
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v1, p2

    :goto_6
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    new-array v0, v4, [Lcom/adityabirlahealth/insurance/speedview/components/Section;

    new-instance v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/adityabirlahealth/insurance/speedview/components/Section;-><init>(FI)V

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->addSections([Lcom/adityabirlahealth/insurance/speedview/components/Section;)V

    :cond_12
    :goto_7
    return-void
.end method

.method private final setHealthReturnSection()V
    .locals 5

    .line 140
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setADTitleText()V

    .line 141
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->enableGreen()V

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->speedViewOnboardingHss:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    const/4 v3, 0x0

    const v4, 0x43b68000    # 365.0f

    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setMinMaxSpeed(FF)V

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setActiveDayzText(I)V

    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "0"

    invoke-direct {p0, v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setHRValue(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->scaler()V

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->seekBarLuminosite:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$setHealthReturnSection$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$setHealthReturnSection$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlRed:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlAmber:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->onboardingLlGreen:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->imgActivDayzInMonth:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->imgHssInfo:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setHealthReturnSection$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->enableRed()V

    return-void
.end method

.method private static final setHealthReturnSection$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->enableAmber()V

    return-void
.end method

.method private static final setHealthReturnSection$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->enableGreen()V

    return-void
.end method

.method private static final setHealthReturnSection$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f09000f

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 179
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->imgActivDayzInMonth:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->on(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/16 v0, 0x1e

    .line 180
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x46

    .line 182
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, -0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 185
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 186
    sget-object p1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-string p1, "Activ Dayz\u2122 helps us (and you!) track and maintain the recommended health activity levels on any given day. You can earn an Active Day\u2122 by walking 10,000 steps daily, burning 300 calories or working out at a partner gym location. Let\'s start now?"

    .line 187
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final setHealthReturnSection$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f09000f

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 199
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->imgHssInfo:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->on(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/16 v0, 0x1e

    .line 200
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-wide/16 v0, 0x2710

    .line 201
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x46

    .line 202
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, -0x1

    .line 204
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 205
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 206
    sget-object p1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-string p1, "The Healthy Heart Score\u2122 is an indicator of your current cardiovascular health. Complete a free Digital Health Assessment on the app to get your Healthy Heart Score\u2122."

    .line 207
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getScreenName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "MyPolicy"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetProductRecommendation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->productRecommendationObserver:Landroidx/lifecycle/Observer;

    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 725
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->personalAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 729
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->corporateAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 739
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->txtGetQuote:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->navigateToVerifyAccountActivity()V

    return-void
.end method

.method private static final setOnClicks$lambda$11(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->initView()V

    .line 735
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tap_get_quote"

    .line 740
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->sendGA4Events(Ljava/lang/String;)V

    .line 741
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/health-insurance-plans?fromApp=1"

    .line 742
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "View All Plans"

    .line 743
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final setOnClicks$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->showAddPolicyMemberDialog()V

    return-void
.end method

.method private final setProductRecommendationAPICall()V
    .locals 2

    .line 672
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetProductResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setQuickActionsAPICall()V
    .locals 5

    .line 677
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading...."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 679
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    .line 695
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceHomeUrl()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 696
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getQuickActions()Lretrofit2/Call;

    move-result-object v1

    .line 697
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final setQuickActionsAPICall$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    const-string/jumbo p0, "zzz"

    const-string/jumbo p1, "setQuickActionsAPICall response error"

    .line 683
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 687
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 688
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setQuickActionsData(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V

    goto :goto_4

    .line 690
    :cond_4
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p0, :cond_5

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->rvPeopleRevew:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final setQuickActionsData(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V
    .locals 6

    const-string v0, "binding"

    const-string v1, "Testimonial Data list: "

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 705
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;->getTestimonialData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v4, "zzz"

    .line 708
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setTestimonialAdaptorData(Ljava/util/List;)V

    goto :goto_1

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->rvPeopleRevew:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 715
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->rvPeopleRevew:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 716
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final setTabSelected(Lcom/adityabirlahealth/insurance/postlogin/TabSelected;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->mSelectedTab:Lcom/adityabirlahealth/insurance/postlogin/TabSelected;

    return-void
.end method

.method private final setTestimonialAdaptorData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;",
            ">;)V"
        }
    .end annotation

    .line 1093
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1096
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1098
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->rvPeopleRevew:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->rvPeopleRevew:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1102
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicyAdaptor;

    .line 1103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 1102
    invoke-direct {v3, v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicyAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1100
    :cond_4
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$14(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const/4 v0, 0x0

    const-string v1, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 768
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->viewMemberIDLine:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->layoutMemberID:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 771
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 772
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->viewPolicyNoLine:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->layoutPolicyNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const/4 v0, 0x0

    const-string v1, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblMemberIDTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 777
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->viewMemberIDLine:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->layoutMemberID:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 779
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblPolicyNoTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->viewPolicyNoLine:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 781
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->layoutPolicyNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$16(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const/4 v0, 0x0

    const-string v1, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerLinkYourAbhiPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 785
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerHowToFindYourPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$17(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const/4 v0, 0x0

    const-string v1, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerLinkYourAbhiPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 789
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerHowToFindYourPolicy:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$19(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_add_policy"

    const-string/jumbo v1, "widget_link_your_member_id"

    const-string v2, "button_link_now"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 813
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v0, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editEnterMemberID:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 815
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotMemberID:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblNotMemberID:Landroid/widget/TextView;

    const-string p1, "Please enter memberid"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 817
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editEnterMemberID:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v2, 0x7

    if-ge p1, v2, :cond_7

    .line 818
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotMemberID:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 819
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblNotMemberID:Landroid/widget/TextView;

    const-string p1, "Please enter valid memberid"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 822
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotMemberID:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 824
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddPolicyDashboardData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 825
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 826
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->addPolicyDashboardObserver:Landroidx/lifecycle/Observer;

    .line 824
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 829
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 830
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editEnterMemberID:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 831
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddPolicyDashboardResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private static final showAddPolicyMemberDialog$lambda$20(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_add_policy"

    const-string/jumbo v1, "widget_link_your_member_id"

    const-string v2, "button_link_now"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 841
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v0, "dialogviewbinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editPolicyNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 842
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotPolicyNo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 843
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblNotPolicyNo:Landroid/widget/TextView;

    const-string p1, "Policy Number cannot Be Empty"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 855
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editPolicyNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v2, 0x32

    if-le p1, v2, :cond_7

    .line 856
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerNotPolicyNo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 857
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblNotPolicyNo:Landroid/widget/TextView;

    const-string p1, "Please enter the correct policy number"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 861
    :cond_7
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddUserPolicyDetails()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 862
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 863
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->addUserPolicyNumer:Landroidx/lifecycle/Observer;

    .line 861
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 866
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 867
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddPolicyNumberValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editPolicyNo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 868
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final divideAndRound(I)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v2

    .line 1110
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 86
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    .line 87
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 88
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->initView()V

    .line 89
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setOnClicks()V

    .line 90
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->setObservers()V

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyFreemiumBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

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

.method public final sendGA4Events(Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1115
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "member_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    const-string v2, "my policy"

    .line 1116
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendGA4EventsForHR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activDayz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1123
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "member_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "update_days"

    .line 1124
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "update_hhs"

    .line 1125
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo p2, "tap_ad_calculator"

    invoke-virtual {p1, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showAddPolicyMemberDialog()V
    .locals 5

    .line 760
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    .line 762
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/app/Dialog;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    .line 763
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    const-string v2, "dialogviewbinding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 764
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    const-string v1, "dialog"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 765
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 766
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerPolicyNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 775
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->containerMemberID:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 783
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->lblHowToFindPolicyNo:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 787
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->imgBack:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->imgCancel:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->editEnterMemberID:Landroid/widget/EditText;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$showAddPolicyMemberDialog$6;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$showAddPolicyMemberDialog$6;-><init>()V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 806
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->btnLinkPolicy:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogAddPolicyMemberNewBinding;->btnLinkPolicy1:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;)V

    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 873
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MyPolicyFreemiumFragment;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method
