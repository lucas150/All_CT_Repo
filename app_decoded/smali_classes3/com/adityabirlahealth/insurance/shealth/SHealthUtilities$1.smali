.class Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;
.super Ljava/lang/Object;
.source "SHealthUtilities.java"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->-$$Nest$fgetTAG(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->-$$Nest$misPermissionAcquired(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->listener:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;

    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;->onConnectedtoShealth()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->-$$Nest$mrequestPermission(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V

    :goto_0
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

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->-$$Nest$fgetTAG(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectionFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->-$$Nest$mshowConnectionFailureDialog(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->listener:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;

    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;->onDisconnectedShealth()V

    return-void
.end method
