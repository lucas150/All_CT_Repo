.class public Lcom/clevertap/android/sdk/UTMDetail;
.super Ljava/lang/Object;
.source "UTMDetail.java"


# instance fields
.field private campaign:Ljava/lang/String;

.field private medium:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaign()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/UTMDetail;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public getMedium()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/UTMDetail;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/UTMDetail;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setCampaign(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/UTMDetail;->campaign:Ljava/lang/String;

    return-void
.end method

.method public setMedium(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/clevertap/android/sdk/UTMDetail;->medium:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/UTMDetail;->source:Ljava/lang/String;

    return-void
.end method
