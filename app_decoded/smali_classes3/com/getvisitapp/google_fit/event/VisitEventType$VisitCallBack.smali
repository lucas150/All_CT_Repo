.class public final Lcom/getvisitapp/google_fit/event/VisitEventType$VisitCallBack;
.super Lcom/getvisitapp/google_fit/event/VisitEventType;
.source "VisitEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/event/VisitEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisitCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/event/VisitEventType$VisitCallBack;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType;",
        "message",
        "",
        "failureReason",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFailureReason",
        "()Ljava/lang/String;",
        "getMessage",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final failureReason:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/event/VisitEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$VisitCallBack;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$VisitCallBack;->failureReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFailureReason()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$VisitCallBack;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$VisitCallBack;->message:Ljava/lang/String;

    return-object v0
.end method
