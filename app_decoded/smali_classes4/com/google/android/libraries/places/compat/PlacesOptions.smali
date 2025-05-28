.class public final Lcom/google/android/libraries/places/compat/PlacesOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;Lcom/google/android/libraries/places/compat/PlacesOptions$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/compat/PlacesOptions;-><init>(Lcom/google/android/libraries/places/compat/PlacesOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/libraries/places/compat/PlacesOptions;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
