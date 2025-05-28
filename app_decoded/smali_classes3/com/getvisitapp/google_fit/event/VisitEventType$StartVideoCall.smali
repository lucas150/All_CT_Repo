.class public final Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;
.super Lcom/getvisitapp/google_fit/event/VisitEventType;
.source "VisitEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/event/VisitEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartVideoCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType;",
        "sessionId",
        "",
        "consultationId",
        "authToken",
        "",
        "(IILjava/lang/String;)V",
        "getAuthToken",
        "()Ljava/lang/String;",
        "setAuthToken",
        "(Ljava/lang/String;)V",
        "getConsultationId",
        "()I",
        "setConsultationId",
        "(I)V",
        "getSessionId",
        "setSessionId",
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
.field private authToken:Ljava/lang/String;

.field private consultationId:I

.field private sessionId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/event/VisitEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->sessionId:I

    iput p2, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->consultationId:I

    iput-object p3, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->authToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsultationId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->consultationId:I

    return v0
.end method

.method public final getSessionId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->sessionId:I

    return v0
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->authToken:Ljava/lang/String;

    return-void
.end method

.method public final setConsultationId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->consultationId:I

    return-void
.end method

.method public final setSessionId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$StartVideoCall;->sessionId:I

    return-void
.end method
