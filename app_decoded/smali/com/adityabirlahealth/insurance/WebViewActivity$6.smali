.class Lcom/adityabirlahealth/insurance/WebViewActivity$6;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/WebViewActivity;->showLocationPermissionDeniedDialog()V
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

    .line 740
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$6;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 743
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/WebViewActivity$6;->this$0:Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->goToPermissionSetting(Landroid/app/Activity;)V

    .line 744
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
