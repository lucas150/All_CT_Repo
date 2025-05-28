.class Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;
.super Ljava/lang/Object;
.source "TwillioVideoCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->showDuration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$timeView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;Landroid/widget/TextView;Landroid/os/Handler;)V
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->val$timeView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1308
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget v0, v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->seconds:I

    div-int/lit16 v0, v0, 0xe10

    .line 1309
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget v1, v1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->seconds:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 1310
    iget-object v2, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget v2, v2, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->seconds:I

    rem-int/lit8 v2, v2, 0x3c

    .line 1316
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 1317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d:%02d"

    .line 1316
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1321
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget-boolean v1, v1, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->callEnded:Z

    if-nez v1, :cond_0

    .line 1322
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->val$timeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->this$0:Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;

    iget v1, v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->seconds:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity;->seconds:I

    .line 1331
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/TwillioVideoCallActivity$9;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
