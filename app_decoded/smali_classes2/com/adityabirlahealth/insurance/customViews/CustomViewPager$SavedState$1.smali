.class Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "CustomViewPager.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "loader"
        }
    .end annotation

    .line 715
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "in",
            "loader"
        }
    .end annotation

    .line 712
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 720
    new-array p1, p1, [Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 712
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState$1;->newArray(I)[Lcom/adityabirlahealth/insurance/customViews/CustomViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
