.class Lcom/clevertap/android/sdk/DeviceInfo$3;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/DeviceInfo;->onInitDeviceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/DeviceInfo;

.field final synthetic val$cleverTapID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 785
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo$3;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo$3;->val$cleverTapID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo$3;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo$3;->this$0:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo$3;->val$cleverTapID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->access$2400(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
