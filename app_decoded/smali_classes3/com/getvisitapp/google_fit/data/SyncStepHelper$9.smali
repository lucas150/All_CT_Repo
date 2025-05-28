.class Lcom/getvisitapp/google_fit/data/SyncStepHelper$9;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/data/SyncStepHelper;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SyncStepHelper$9;->this$0:Lcom/getvisitapp/google_fit/data/SyncStepHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Visit Hourly Data Sync Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mytag"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 508
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/data/SyncStepHelper$9;->call(Ljava/lang/Boolean;)V

    return-void
.end method
