.class Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$3;
.super Ljava/lang/Object;
.source "ActivityTimeHelper.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/util/ActivityTimeHelper;->getAverageActivityTime(Landroid/content/Context;JJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/google/android/gms/fitness/result/DataReadResponse;",
        "Lrx/Observable<",
        "Ljava/util/List<",
        "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResponse;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$3;->call(Lcom/google/android/gms/fitness/result/DataReadResponse;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/google/android/gms/fitness/result/DataReadResponse;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/result/DataReadResponse;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;>;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper;->-$$Nest$smgetActivityTime(Lcom/google/android/gms/fitness/result/DataReadResponse;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
