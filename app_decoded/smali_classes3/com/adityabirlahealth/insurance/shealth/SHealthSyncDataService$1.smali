.class Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;
.super Ljava/lang/Object;
.source "SHealthSyncDataService.java"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 7

    const-string/jumbo v0, "zzz"

    const-string v1, "ad SHealthSyncDataService mConnectionListener connected"

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->-$$Nest$fgetmReporter(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    move-result-object v1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->-$$Nest$fgetsyncStartDateLong(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->-$$Nest$fgetsyncEndDateLong(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->-$$Nest$fgetisSelectedDate(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;->readStepDailyTrend(JJZ)V

    return-void
.end method

.method public onConnectionFailed(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string/jumbo p1, "zzz"

    const-string v0, "ad SHealthSyncDataService mConnectionListener onConnectionFailed"

    .line 356
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    const/4 v0, 0x0

    const-string v1, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    invoke-static {p1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->-$$Nest$msendLocalBroadcast(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;ZLjava/lang/String;Z)V

    .line 358
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->stopForeground(Z)V

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    const-string/jumbo v0, "zzz"

    const-string v1, "ad SHealthSyncDataService mConnectionListener onDisconnected"

    .line 367
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    const/4 v1, 0x0

    const-string v2, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    invoke-static {v0, v1, v2, v1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->-$$Nest$msendLocalBroadcast(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;ZLjava/lang/String;Z)V

    .line 369
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->stopForeground(Z)V

    return-void
.end method
