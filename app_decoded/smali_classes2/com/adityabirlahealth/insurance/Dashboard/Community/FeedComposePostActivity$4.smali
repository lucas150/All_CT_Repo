.class Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$4;
.super Ljava/lang/Object;
.source "FeedComposePostActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

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

    .line 609
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 610
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->finish()V

    return-void
.end method
