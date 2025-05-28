.class public final Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionGranted;
.super Lcom/getvisitapp/google_fit/event/VisitEventType;
.source "VisitEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/event/VisitEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FitnessPermissionGranted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\"\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionGranted;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType;",
        "isGoogleFit",
        "",
        "(Z)V",
        "()Z",
        "setGoogleFit",
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
.field private isGoogleFit:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/event/VisitEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionGranted;->isGoogleFit:Z

    return-void
.end method


# virtual methods
.method public final isGoogleFit()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionGranted;->isGoogleFit:Z

    return v0
.end method

.method public final setGoogleFit(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$FitnessPermissionGranted;->isGoogleFit:Z

    return-void
.end method
