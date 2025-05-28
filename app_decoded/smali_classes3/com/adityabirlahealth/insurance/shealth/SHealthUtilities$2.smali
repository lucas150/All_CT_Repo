.class Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$2;
.super Ljava/lang/Object;
.source "SHealthUtilities.java"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
        "Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;",
        ">;"
    }
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

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$2;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;->getResultMap()Ljava/util/Map;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$2;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->-$$Nest$mshowPermissionAlarmDialog(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$2;->this$0:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->listener:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;->onPermissionSuccess()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 135
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$2;->onResult(Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;)V

    return-void
.end method
