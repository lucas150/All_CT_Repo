.class final Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkWebviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/io/File;",
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
.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 709
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    const-string v2, "android.intent.action.SEND"

    .line 711
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->access$getAUTHORITY_SUFFIX$p(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-static {v2, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.STREAM"

    .line 712
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 717
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "application/pdf"

    .line 718
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 720
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 721
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$downloadHraLink$1;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v0, p1}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
