.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "WalkThroughActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomWalkThroughAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "fm"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    .line 76
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fgetwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    move-result-object p1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fputwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fgetwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->setListener(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fgetwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fgetwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    move-result-object p1

    if-nez p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;-><init>()V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fputwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;)V

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fgetwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->walkThroughCallback:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;->setListener(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/listener/WalkThroughCallback;)V

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity$CustomWalkThroughAdapter;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;->-$$Nest$fgetwalkThroughThree(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;)Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/fragment/WalkThroughThree;

    move-result-object p1

    return-object p1
.end method
