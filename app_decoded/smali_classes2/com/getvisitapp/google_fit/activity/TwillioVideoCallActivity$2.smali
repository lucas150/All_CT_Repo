.class Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$2;
.super Ljava/lang/Object;
.source "TwillioVideoCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$2;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$2;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->userEndCall:Z

    .line 281
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$2;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/video/Room;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$2;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/video/Room;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/video/Room;->disconnect()V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$2;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->finish()V

    :goto_0
    return-void
.end method
