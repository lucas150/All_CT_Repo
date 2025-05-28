.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;
.super Ljava/lang/Object;
.source "WellbeingVideoListingResponseModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;",
        "Landroid/os/Parcelable;",
        "VideoID",
        "",
        "VideoTitle",
        "",
        "YoutubeID",
        "Description",
        "ThumbnailImage",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getVideoID",
        "()I",
        "getVideoTitle",
        "()Ljava/lang/String;",
        "getYoutubeID",
        "getDescription",
        "getThumbnailImage",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
        "CREATOR",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData$CREATOR;


# instance fields
.field private final Description:Ljava/lang/String;

.field private final ThumbnailImage:Ljava/lang/String;

.field private final VideoID:I

.field private final VideoTitle:Ljava/lang/String;

.field private final YoutubeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->CREATOR:Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "VideoTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "YoutubeID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThumbnailImage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->VideoID:I

    .line 87
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->VideoTitle:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->YoutubeID:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->Description:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->ThumbnailImage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailImage()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->ThumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoID()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->VideoID:I

    return v0
.end method

.method public final getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->VideoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getYoutubeID()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->YoutubeID:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->VideoID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->VideoTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->YoutubeID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->Description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;->ThumbnailImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
