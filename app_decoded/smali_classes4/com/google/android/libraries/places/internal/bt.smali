.class public final Lcom/google/android/libraries/places/internal/bt;
.super Lcom/google/android/libraries/places/internal/dp$a;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/dp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dp$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/libraries/places/internal/dp;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/cv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/bt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/bt;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dp$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/bt;->b:Ljava/lang/String;

    return-object p0
.end method
