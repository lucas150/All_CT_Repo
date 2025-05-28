.class final Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkWebviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->downloadHraLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadHraLink() download failed, opening it in chrome"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;->$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
