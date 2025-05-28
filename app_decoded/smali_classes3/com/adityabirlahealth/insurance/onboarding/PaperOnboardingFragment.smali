.class public Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;
.super Landroidx/fragment/app/Fragment;
.source "PaperOnboardingFragment.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnChangeListener;


# static fields
.field private static final ELEMENTS_PARAM:Ljava/lang/String; = "elements"


# instance fields
.field private btn_getStarted:Landroid/widget/TextView;

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private mElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;",
            ">;"
        }
    .end annotation
.end field

.field private mOnChangeListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnChangeListener;

.field private mOnLeftOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;

.field private mOnRightOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;

.field private onboardingPagerIconsContainer:Landroid/view/ViewGroup;

.field private txtSkip:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->classViewdAction:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 44
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method public static newInstance(Ljava/util/ArrayList;)Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "elements"

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mElements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "elements"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mElements:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p3, 0x7f0d030f

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;

    const p3, 0x7f0a0f90

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;-><init>(Landroid/view/View;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 71
    invoke-virtual {p2, p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->setOnChangeListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnChangeListener;)V

    .line 72
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mOnLeftOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->setOnLeftOutListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;)V

    .line 73
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mOnRightOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingEngine;->setOnRightOutListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 76
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->classViewdAction:Ljava/util/HashMap;

    const-string p3, "Screen_name"

    const-string v0, "PaperOnboardingFragment"

    .line 77
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p3, "Screen viewed"

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    const p2, 0x7f0a188c

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->txtSkip:Landroid/widget/TextView;

    const p2, 0x7f0a0f8f

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->onboardingPagerIconsContainer:Landroid/view/ViewGroup;

    const p2, 0x7f0a01c5

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->btn_getStarted:Landroid/widget/TextView;

    .line 82
    new-instance p3, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$1;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->txtSkip:Landroid/widget/TextView;

    new-instance p3, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment$2;-><init>(Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPageChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldElementIndex",
            "newElementIndex"
        }
    .end annotation

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mElements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p2, p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->onboardingPagerIconsContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->txtSkip:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->btn_getStarted:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->btn_getStarted:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->onboardingPagerIconsContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->txtSkip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "PaperOnboardingFragment"

    .line 151
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setElements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingPage;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mElements:Ljava/util/ArrayList;

    return-void
.end method

.method public setOnLeftOutListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onLeftOutListener"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mOnLeftOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnLeftOutListener;

    return-void
.end method

.method public setOnRightOutListener(Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRightOutListener"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/onboarding/PaperOnboardingFragment;->mOnRightOutListener:Lcom/adityabirlahealth/insurance/onboarding/listeners/PaperOnboardingOnRightOutListener;

    return-void
.end method
