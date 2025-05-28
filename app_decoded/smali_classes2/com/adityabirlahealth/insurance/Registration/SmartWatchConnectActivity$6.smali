.class Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$6;
.super Ljava/lang/Object;
.source "SmartWatchConnectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showPhysicalActivityPermissionAlertDialog()V
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

    .line 1437
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

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
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1440
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1441
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->-$$Nest$mopenAppSettings(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)V

    return-void
.end method
