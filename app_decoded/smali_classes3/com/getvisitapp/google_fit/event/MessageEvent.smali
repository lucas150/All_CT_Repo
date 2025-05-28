.class public final Lcom/getvisitapp/google_fit/event/MessageEvent;
.super Ljava/lang/Object;
.source "MessageEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/event/MessageEvent;",
        "",
        "eventType",
        "Lcom/getvisitapp/google_fit/event/VisitEventType;",
        "(Lcom/getvisitapp/google_fit/event/VisitEventType;)V",
        "getEventType",
        "()Lcom/getvisitapp/google_fit/event/VisitEventType;",
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
.field private final eventType:Lcom/getvisitapp/google_fit/event/VisitEventType;


# direct methods
.method public constructor <init>(Lcom/getvisitapp/google_fit/event/VisitEventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/getvisitapp/google_fit/event/MessageEvent;->eventType:Lcom/getvisitapp/google_fit/event/VisitEventType;

    return-void
.end method


# virtual methods
.method public final getEventType()Lcom/getvisitapp/google_fit/event/VisitEventType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/getvisitapp/google_fit/event/MessageEvent;->eventType:Lcom/getvisitapp/google_fit/event/VisitEventType;

    return-object v0
.end method
