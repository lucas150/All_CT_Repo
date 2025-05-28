.class Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/budiyev/android/codescanner/DecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/WebViewActivity$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 920
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecoded(Lcom/google/zxing/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    new-instance v1, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/WebViewActivity$9$1$1;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity$9$1;Lcom/google/zxing/Result;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
