.class Lcom/clevertap/android/sdk/login/LoginController$2;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/login/LoginController;->onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/login/LoginController;

.field final synthetic val$cleverTapID:Ljava/lang/String;

.field final synthetic val$profile:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->val$profile:Ljava/util/Map;

    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->val$cleverTapID:Ljava/lang/String;

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

    .line 187
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginController$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->this$0:Lcom/clevertap/android/sdk/login/LoginController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->val$profile:Ljava/util/Map;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginController$2;->val$cleverTapID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/login/LoginController;->access$1800(Lcom/clevertap/android/sdk/login/LoginController;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
