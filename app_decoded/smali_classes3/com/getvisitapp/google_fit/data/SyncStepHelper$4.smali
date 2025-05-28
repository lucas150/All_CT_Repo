.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$4;
.super Ljava/lang/Object;
.source "SyncStepHelper.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/SyncStepHelper;->sendData1(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/getvisitapp/google_fit/okhttp/ApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$4;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/getvisitapp/google_fit/okhttp/ApiResponse;)V
    .locals 1

    const-string p1, "mytag"

    const-string/jumbo v0, "uploaded successfully"

    .line 255
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$4;->call(Lcom/getvisitapp/google_fit/okhttp/ApiResponse;)V

    return-void
.end method
