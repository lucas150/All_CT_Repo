.class Lcom/singular/sdk/internal/BatchManager$2;
.super Ljava/lang/Object;
.source "BatchManager.java"

# interfaces
.implements Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/BatchManager;->setup(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/BatchManager;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/BatchManager;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager$2;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendApi(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/ApiManager;->enqueue(Lcom/singular/sdk/internal/BaseApi;)V

    return-void
.end method
