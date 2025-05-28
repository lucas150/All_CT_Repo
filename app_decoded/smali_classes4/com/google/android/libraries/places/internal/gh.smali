.class public final Lcom/google/android/libraries/places/internal/gh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/places/internal/hr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/hr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gh;->a:Lcom/google/android/libraries/places/internal/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gh;->a:Lcom/google/android/libraries/places/internal/hr;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hr;->a(Lcom/google/android/libraries/places/internal/hr;)Lcom/google/android/libraries/places/internal/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/gk;->a(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gh;->a:Lcom/google/android/libraries/places/internal/hr;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/hr;->e:Lcom/google/android/libraries/places/internal/hv;

    .line 7
    iget v1, v0, Lcom/google/android/libraries/places/internal/hv;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/places/internal/hv;->l:I

    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/hv;->k:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/gh;->a:Lcom/google/android/libraries/places/internal/hr;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hr;->b(Lcom/google/android/libraries/places/internal/hr;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/gh;->a:Lcom/google/android/libraries/places/internal/hr;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/hr;->c(Lcom/google/android/libraries/places/internal/hr;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
