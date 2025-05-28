.class Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$2;
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
        "Ljava/util/List<",
        "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
        ">;",
        "Lrx/Observable<",
        "Ljava/util/List<",
        "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/getvisitapp/google_fit/util/ActivityTimeHelper$2;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/util/List;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/getvisitapp/google_fit/pojo/ActivitySession;",
            ">;>;"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
