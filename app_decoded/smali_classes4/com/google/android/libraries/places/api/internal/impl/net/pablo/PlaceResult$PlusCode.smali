.class public Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlusCode"
.end annotation


# instance fields
.field public compoundCode:Ljava/lang/String;

.field public globalCode:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompoundCode()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;->compoundCode:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalCode()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/api/internal/impl/net/pablo/PlaceResult$PlusCode;->globalCode:Ljava/lang/String;

    return-object v0
.end method
