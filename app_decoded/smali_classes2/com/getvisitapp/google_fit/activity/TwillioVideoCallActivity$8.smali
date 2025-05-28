.class Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;
.super Ljava/lang/Object;
.source "TwillioVideoCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1251
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->userEndCall:Z

    .line 1252
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/video/Room;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1253
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/video/Room;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/video/Room;->disconnect()V

    .line 1254
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1255
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->finish()V

    goto :goto_0

    .line 1258
    :cond_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1259
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$8;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->finish()V

    :goto_0
    return-void
.end method
