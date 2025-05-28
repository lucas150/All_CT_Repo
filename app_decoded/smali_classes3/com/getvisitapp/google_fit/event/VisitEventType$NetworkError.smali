.class public final Lcom/getvisitapp/google_fit/event/VisitEventType$NetworkError;
.super Lcom/getvisitapp/google_fit/event/VisitEventType;
.source "VisitEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/event/VisitEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/event/VisitEventType$NetworkError;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType;",
        "errStatus",
        "",
        "error",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "getErrStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getError",
        "()Ljava/lang/String;",
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
.field private final errStatus:Ljava/lang/Integer;

.field private final error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/event/VisitEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$NetworkError;->errStatus:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$NetworkError;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrStatus()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$NetworkError;->errStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$NetworkError;->error:Ljava/lang/String;

    return-object v0
.end method
