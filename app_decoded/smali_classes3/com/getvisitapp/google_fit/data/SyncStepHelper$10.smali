.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$10;
.super Ljava/lang/Object;
.source "SyncStepHelper.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/SyncStepHelper;->syncHourlyDataWithVisit_Server(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$10;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 513
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$10;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 0

    .line 516
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
