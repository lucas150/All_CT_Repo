.class Lcom/getvisitapp/google_fit/util/StepsCounter$5;
.super Ljava/lang/Object;
.source "StepsCounter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/StepsCounter;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/StepsCounter;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter$5;->this$0:Lcom/getvisitapp/google_fit/util/StepsCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 204
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/StepsCounter$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
