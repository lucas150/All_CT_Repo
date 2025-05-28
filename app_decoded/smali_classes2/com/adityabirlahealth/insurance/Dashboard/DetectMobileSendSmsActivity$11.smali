.class Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$11;
.super Ljava/lang/Object;
.source "DetectMobileSendSmsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->showSIMSelectionDialog(Ljava/util/List;Ljava/lang/String;)V
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

    .line 791
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$11;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogInterface"
        }
    .end annotation

    .line 795
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$11;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;

    const-string v0, "SNP"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->-$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
