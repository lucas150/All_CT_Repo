.class Lcom/getvisitapp/google_fit/util/StepsCounter$4;
.super Ljava/lang/Object;
.source "StepsCounter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/StepsCounter;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/StepsCounter;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/StepsCounter;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/StepsCounter$4;->this$0:Lcom/getvisitapp/google_fit/util/StepsCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
