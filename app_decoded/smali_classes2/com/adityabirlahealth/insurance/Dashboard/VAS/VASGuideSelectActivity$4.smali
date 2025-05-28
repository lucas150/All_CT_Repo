.class Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$4;
.super Ljava/lang/Object;
.source "VASGuideSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;

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

    .line 67
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideScreenActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_online"

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASGuideSelectActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
