.class Lcom/clevertap/android/sdk/InAppFCManager$1;
.super Ljava/lang/Object;
.source "InAppFCManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/InAppFCManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/InAppFCManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager$1;->this$0:Lcom/clevertap/android/sdk/InAppFCManager;

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

    .line 51
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppFCManager$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager$1;->this$0:Lcom/clevertap/android/sdk/InAppFCManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/InAppFCManager;->access$000(Lcom/clevertap/android/sdk/InAppFCManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->access$100(Lcom/clevertap/android/sdk/InAppFCManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
