.class public Lcom/google/android/libraries/places/internal/ls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/oe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/libraries/places/internal/nv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/oe<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/mq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/mh;->a()Lcom/google/android/libraries/places/internal/mh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/mq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ls;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ls;->a:Lcom/google/android/libraries/places/internal/mq;

    return-void
.end method
