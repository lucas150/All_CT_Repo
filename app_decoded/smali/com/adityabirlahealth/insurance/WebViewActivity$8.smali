.class Lcom/adityabirlahealth/insurance/WebViewActivity$8;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity;->showCameraMicPermissionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/WebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 861
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$8;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 865
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$8;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->onBackPressed()V

    .line 866
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$8;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->-$$Nest$mopenAppSettings(Lcom/adityabirlahealth/insurance/WebViewActivity;)V

    return-void
.end method
