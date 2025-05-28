.class public Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$Heraldlayfa5fullBeanX;
.super Ljava/lang/Object;
.source "BlogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Heraldlayfa5fullBeanX"
.end annotation


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 2348
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$Heraldlayfa5fullBeanX;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 2332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$Heraldlayfa5fullBeanX;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 2340
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$Heraldlayfa5fullBeanX;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 2352
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$Heraldlayfa5fullBeanX;->height:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 2336
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$Heraldlayfa5fullBeanX;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 2344
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$Heraldlayfa5fullBeanX;->width:I

    return-void
.end method
