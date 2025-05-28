.class public final Lcom/google/android/libraries/places/internal/af;
.super Lcom/google/android/libraries/places/internal/aj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/aj<",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ej;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/aj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/af;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final synthetic convert()Lcom/google/android/libraries/places/internal/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/af;->a:Landroid/graphics/Bitmap;

    .line 6
    new-instance v1, Lcom/google/android/libraries/places/internal/dx;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/dx;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method
