.class Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$4;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 274
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo p2, "settings_deleteAccountOk"

    const/4 v0, 0x0

    const-string v1, "myProfile"

    const-string v2, "click-button"

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    const-class v0, Lcom/adityabirlahealth/insurance/Profile/TermsConditionProfile;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
