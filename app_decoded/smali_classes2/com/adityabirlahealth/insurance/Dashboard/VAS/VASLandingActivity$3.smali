.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$3;
.super Ljava/lang/Object;
.source "VASLandingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 317
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_online"

    const/4 v1, 0x0

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
