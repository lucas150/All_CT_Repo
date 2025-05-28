.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;
.super Ljava/lang/Object;
.source "ActiveDayzActivity_Demo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4445
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4451
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-boolean v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->isScanning:Z

    if-eqz v0, :cond_0

    .line 4452
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 4453
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetleScanCallback(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0

    .line 4456
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 4457
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetleScanCallback(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 4461
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$35;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-boolean v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->isScanning:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->isScanning:Z

    return-void
.end method
