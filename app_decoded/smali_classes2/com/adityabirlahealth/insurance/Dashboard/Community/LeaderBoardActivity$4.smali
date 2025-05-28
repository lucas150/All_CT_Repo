.class Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$4;
.super Ljava/lang/Object;
.source "LeaderBoardActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 419
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    const-string p1, "leaderboard"

    const-string p2, "Real touch felt."

    .line 422
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;->-$$Nest$fputspinnerTouched(Lcom/adityabirlahealth/insurance/Dashboard/Community/LeaderBoardActivity;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    return p1
.end method
