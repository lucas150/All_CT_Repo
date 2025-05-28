.class Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$1;
.super Ljava/lang/Object;
.source "RegisterManualMobileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterManualMobileActivity;->onBackPressed()V

    return-void
.end method
