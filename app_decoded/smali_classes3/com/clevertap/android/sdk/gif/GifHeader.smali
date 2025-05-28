.class Lcom/clevertap/android/sdk/gif/GifHeader;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field bgColor:I

.field bgIndex:I

.field currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

.field frameCount:I

.field frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/gif/GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field gct:[I

.field gctFlag:Z

.field gctSize:I

.field height:I

.field loopCount:I

.field pixelAspect:I

.field status:I

.field width:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->gct:[I

    .line 51
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    .line 56
    iput v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->height:I

    return v0
.end method

.method public getNumFrames()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->width:I

    return v0
.end method
