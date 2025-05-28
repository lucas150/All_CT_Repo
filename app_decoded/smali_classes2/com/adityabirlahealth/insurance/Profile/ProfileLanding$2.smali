.class Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$2;
.super Ljava/lang/Object;
.source "ProfileLanding.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 265
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "profile picture clicked"

    const/4 v1, 0x0

    const-string/jumbo v2, "profile"

    const-string v3, "my profile screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isFromGoLive"

    const/4 v1, 0x1

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isRemovePhoto"

    const/4 v2, 0x0

    .line 268
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isFromProfileLanding"

    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->-$$Nest$fgetIMG_CHOOSER_REQUEST_CODE(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
