.class public Lcom/adityabirlahealth/insurance/Database/RecentLocation;
.super Ljava/lang/Object;
.source "RecentLocation.java"


# instance fields
.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public recentPlaces:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 49
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->recentPlaces:Ljava/lang/String;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->recentPlaces:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentPlaces()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->recentPlaces:Ljava/lang/String;

    return-object v0
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setRecentPlaces(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recentPlaces"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->recentPlaces:Ljava/lang/String;

    return-void
.end method
