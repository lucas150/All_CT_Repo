.class public Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;
.super Landroidx/fragment/app/Fragment;
.source "WalkThroughThree.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private rlMain:Landroid/widget/RelativeLayout;

.field private rlNext:Landroid/widget/RelativeLayout;

.field private walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetwalkThroughCallback(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a1187

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->rlNext:Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a11b1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->rlMain:Landroid/widget/RelativeLayout;

    .line 50
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
            "view"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1187

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    if-nez p1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "appTutorial_gotIt"

    const/4 v1, 0x0

    const-string v2, "appTutorial"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;->onNext(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0d01e1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    .line 42
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->initView(Landroid/view/View;)V

    return-void
.end method

.method public setListener(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "walkThroughCallback"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    return-void
.end method
