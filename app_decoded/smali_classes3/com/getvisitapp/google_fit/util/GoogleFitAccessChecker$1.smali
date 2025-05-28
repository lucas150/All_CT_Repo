.class Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$1;
.super Ljava/lang/Object;
.source "GoogleFitAccessChecker.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;->revokeGoogleFitPermission(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker$1;->this$0:Lcom/getvisitapp/google_fit/util/GoogleFitAccessChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "mytag"

    const-string v0, "googleFit permission revoked failed #2"

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
