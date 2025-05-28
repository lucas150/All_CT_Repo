.class Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$1;
.super Ljava/lang/Object;
.source "DetectMobileSendSmsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

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

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->finish()V

    return-void
.end method
