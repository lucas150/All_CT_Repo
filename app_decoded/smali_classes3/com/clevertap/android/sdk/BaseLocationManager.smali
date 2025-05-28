.class abstract Lcom/clevertap/android/sdk/BaseLocationManager;
.super Ljava/lang/Object;
.source "BaseLocationManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _getLocation()Landroid/location/Location;
.end method

.method abstract _setLocation(Landroid/location/Location;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
