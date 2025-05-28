.class Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/budiyev/android/codescanner/ErrorCallback;


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

    .line 942
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thrown"
        }
    .end annotation

    .line 945
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 946
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;->this$1:Lcom/adityabirlahealth/insurance/WebViewActivity$9;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/WebViewActivity$9;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/WebViewActivity$9$2$1;-><init>(Lcom/adityabirlahealth/insurance/WebViewActivity$9$2;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
