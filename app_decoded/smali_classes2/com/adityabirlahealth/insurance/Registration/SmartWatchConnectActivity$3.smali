.class Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$3;
.super Ljava/lang/Object;
.source "SmartWatchConnectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showWellnessMember99Dialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

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
            "whichButton"
        }
    .end annotation

    .line 898
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 899
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->finish()V

    return-void
.end method
