.class Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;
.super Ljava/lang/Object;
.source "FeedComposePostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community"

    const-string v1, "click-button"

    const-string v2, "community_newPost_submit"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetmIsEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fputisEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "feedid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetmIsEditPic(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    move-object v9, p1

    move-object v12, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fputisEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    move-object v9, p1

    move-object v12, v3

    .line 235
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetUPLOADING_IMAGE(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/io/File;

    move-result-object p1

    const-string v0, "Loading...."

    if-eqz p1, :cond_3

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetmIsEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v12, v3

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "image/jpeg"

    .line 240
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetUPLOADING_IMAGE(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v1, v0, p1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v10

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    move-result-object v4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->EdittextCompose:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetisEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetgroupid(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->postAndEditFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    move-result-object v4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->EdittextCompose:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetisEdit(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetgroupid(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->postAndEditFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
