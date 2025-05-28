.class public final Lcom/getvisitapp/google_fit/event/VisitEventType$HRAQuestionAnswered;
.super Lcom/getvisitapp/google_fit/event/VisitEventType;
.source "VisitEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getvisitapp/google_fit/event/VisitEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HRAQuestionAnswered"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/event/VisitEventType$HRAQuestionAnswered;",
        "Lcom/getvisitapp/google_fit/event/VisitEventType;",
        "current",
        "",
        "total",
        "(II)V",
        "getCurrent",
        "()I",
        "getTotal",
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
.field private final current:I

.field private final total:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/getvisitapp/google_fit/event/VisitEventType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$HRAQuestionAnswered;->current:I

    iput p2, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$HRAQuestionAnswered;->total:I

    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$HRAQuestionAnswered;->current:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/getvisitapp/google_fit/event/VisitEventType$HRAQuestionAnswered;->total:I

    return v0
.end method
