.class Lcom/adityabirlahealth/insurance/MDWebViewActivity$1;
.super Ljava/lang/Object;
.source "MDWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/MDWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/MDWebViewActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/MDWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity$1;->this$0:Lcom/adityabirlahealth/insurance/MDWebViewActivity;

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

    .line 63
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MDWebViewActivity$1;->this$0:Lcom/adityabirlahealth/insurance/MDWebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MDWebViewActivity;->finish()V

    return-void
.end method
