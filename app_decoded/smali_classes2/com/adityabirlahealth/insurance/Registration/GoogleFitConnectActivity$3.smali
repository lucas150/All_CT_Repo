.class Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$3;
.super Lcom/google/android/gms/fitness/request/BleScanCallback;
.source "GoogleFitConnectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->scanBleDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    invoke-direct {p0}, Lcom/google/android/gms/fitness/request/BleScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const-string v0, "device found"

    const-string v1, "GoogleFitConnectActivity"

    .line 218
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/BleDevice;->getDataTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/BleDevice;->getDataTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->-$$Nest$fgetgoogleAccount(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getBleClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/BleClient;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/BleClient;->claimBleDevice(Lcom/google/android/gms/fitness/data/BleDevice;)Lcom/google/android/gms/tasks/Task;

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;->-$$Nest$mfitnessSensors(Lcom/adityabirlahealth/insurance/Registration/GoogleFitConnectActivity;)V

    return-void
.end method

.method public onScanStopped()V
    .locals 2

    const-string v0, "GoogleFitConnectActivity"

    const-string/jumbo v1, "scan stopped"

    .line 234
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
