.class public abstract Lcom/google/android/libraries/places/internal/dk$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/google/android/libraries/places/internal/dk$a;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dk$a;
.end method

.method abstract a()Lcom/google/android/libraries/places/internal/dk;
.end method

.method public abstract b(I)Lcom/google/android/libraries/places/internal/dk$a;
.end method

.method abstract b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dk$a;
.end method

.method public final b()Lcom/google/android/libraries/places/internal/dk;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dk$a;->a()Lcom/google/android/libraries/places/internal/dk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/dk;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "Width must not be < 0, but was: %s."

    .line 4
    invoke-static {v4, v5, v1}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/dk;->b()I

    move-result v1

    if-ltz v1, :cond_1

    move v2, v3

    :cond_1
    const-string v4, "Height must not be < 0, but was: %s."

    .line 6
    invoke-static {v2, v4, v1}, Lcom/google/android/libraries/places/internal/ik;->a(ZLjava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/dk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "PhotoReference must not be null or empty."

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/ik;->b(ZLjava/lang/Object;)V

    return-object v0
.end method
