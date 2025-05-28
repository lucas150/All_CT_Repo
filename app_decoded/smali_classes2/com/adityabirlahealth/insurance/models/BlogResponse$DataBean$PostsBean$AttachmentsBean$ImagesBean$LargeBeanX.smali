.class public Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$LargeBeanX;
.super Ljava/lang/Object;
.source "BlogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeBeanX"
.end annotation


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1916
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$LargeBeanX;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$LargeBeanX;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1908
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$LargeBeanX;->width:I

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

    .line 1920
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$LargeBeanX;->height:I

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

    .line 1904
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$LargeBeanX;->url:Ljava/lang/String;

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

    .line 1912
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean$ImagesBean$LargeBeanX;->width:I

    return-void
.end method
