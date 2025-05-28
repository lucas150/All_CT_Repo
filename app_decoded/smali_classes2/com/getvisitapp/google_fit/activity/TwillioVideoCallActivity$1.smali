.class Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;
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

    .line 257
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 261
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget-boolean p1, p1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->isPush:Z

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetendCall(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    sget v1, Lcom/getvisitapp/google_fit/R$drawable;->ic_call_cut:I

    invoke-virtual {v0, v1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget-object p1, p1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->twillioVideoPresenter:Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;

    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget v0, v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->sessionId:I

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget v1, v1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->consultationId:I

    invoke-virtual {p1, v0, v1}, Lcom/getvisitapp/google_fit/presenter/TwillioVideoPresenter;->getRoomDetails(II)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/video/Room;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-static {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->-$$Nest$fgetroom(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;)Lcom/twilio/video/Room;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/video/Room;->disconnect()V

    .line 267
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iput-boolean v0, p1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->userEndCall:Z

    goto :goto_0

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iput-boolean v0, p1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->userEndCall:Z

    .line 271
    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$1;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->finish()V

    :goto_0
    return-void
.end method
