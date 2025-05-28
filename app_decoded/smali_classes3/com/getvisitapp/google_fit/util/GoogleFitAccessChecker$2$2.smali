.class Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$2;
.super Ljava/lang/Object;
.source "GoogleFitAccessChecker.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
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
.field final synthetic this$1:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$2;->this$1:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "mytag"

    const-string v0, "googleFit permission revoked successfully"

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
