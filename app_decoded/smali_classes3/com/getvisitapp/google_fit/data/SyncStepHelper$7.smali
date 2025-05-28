.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;
.super Ljava/lang/Object;
.source "SyncStepHelper.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/data/SyncStepHelper;->syncDataForDay(JJLandroid/content/Context;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/getvisitapp/google_fit/pojo/StartEndDate;",
        "Lrx/Observable<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;Landroid/content/Context;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 387
    check-cast p1, Lcom/getvisitapp/google_fit/pojo/StartEndDate;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;->call(Lcom/getvisitapp/google_fit/pojo/StartEndDate;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/getvisitapp/google_fit/pojo/StartEndDate;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getvisitapp/google_fit/pojo/StartEndDate;",
            ")",
            "Lrx/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;

    invoke-direct {v0, p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$7$1;-><init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper$7;Lcom/getvisitapp/google_fit/pojo/StartEndDate;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
