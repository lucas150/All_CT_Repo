.class Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$1;
.super Ljava/lang/Object;
.source "GoogleFitAccessChecker.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2$1;->this$1:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "mytag"

    const-string v0, "googleFit permission revoked failed #1"

    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
