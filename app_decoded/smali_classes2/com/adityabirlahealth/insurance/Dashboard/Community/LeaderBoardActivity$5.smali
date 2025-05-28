.class Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;
.super Ljava/lang/Object;
.source "LeaderBoardActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->setWithDataLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 431
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fgetspinnerTouched(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const-string p2, "Quarterly"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$mgetLeaderBoardProgress(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const-string p2, "Active Dayz\u2122 (Last Quarter)"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fputdateRange(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const-string p2, "Monthly"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$mgetLeaderBoardProgress(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const-string p2, "Active Dayz\u2122 (Last Month)"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fputdateRange(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const-string p2, "Weekly"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$mgetLeaderBoardProgress(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const-string p2, "Active Dayz\u2122 (Last Week)"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fputdateRange(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/String;)V

    .line 450
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fputspinnerTouched(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
