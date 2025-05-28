.class public abstract Lcom/google/android/libraries/places/internal/dk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/dk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dk$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/bo;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/bo;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/dk$a;->b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dk$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/dk$a;->b(I)Lcom/google/android/libraries/places/internal/dk$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/dk$a;->a(I)Lcom/google/android/libraries/places/internal/dk$a;

    move-result-object p0

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/dk$a;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dk$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
