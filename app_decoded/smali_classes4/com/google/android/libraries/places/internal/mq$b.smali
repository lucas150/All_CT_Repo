.class public abstract Lcom/google/android/libraries/places/internal/mq$b;
.super Lcom/google/android/libraries/places/internal/mq;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/nx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/mq$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/mq<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/libraries/places/internal/nx;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/places/internal/mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/mk<",
            "Lcom/google/android/libraries/places/internal/mq$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/mq;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/mk;->d:Lcom/google/android/libraries/places/internal/mk;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/mq$b;->a:Lcom/google/android/libraries/places/internal/mk;

    return-void
.end method
