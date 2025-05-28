.class public Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/compat/PlacesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/compat/PlacesOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/compat/PlacesOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/compat/PlacesOptions;-><init>(Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;Lcom/google/android/libraries/places/compat/PlacesOptions$1;)V

    return-object v0
.end method
