.class public Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "WalkThroughActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;
    }
.end annotation


# instance fields
.field private fromNotifications:Ljava/lang/String;

.field private vpWalkThrough:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;

.field walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

.field private walkThroughThree:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;


# direct methods
.method static bridge synthetic -$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->fromNotifications:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvpWalkThrough(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->vpWalkThrough:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->walkThroughThree:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->walkThroughThree:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->fromNotifications:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a19da

    .line 42
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->vpWalkThrough:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;

    .line 43
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->vpWalkThrough:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/CustomViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00a6

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
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

    .line 33
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->initView()V

    return-void
.end method
