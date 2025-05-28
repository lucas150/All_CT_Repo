.class public Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;
.super Ljava/lang/Object;
.source "BlogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagsBean"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private id:I

.field private post_count:I

.field private slug:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1514
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->id:I

    return v0
.end method

.method public getPost_count()I
    .locals 1

    .line 1546
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->post_count:I

    return v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1542
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1518
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->id:I

    return-void
.end method

.method public setPost_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "post_count"
        }
    .end annotation

    .line 1550
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->post_count:I

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slug"
        }
    .end annotation

    .line 1526
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->slug:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1534
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;->title:Ljava/lang/String;

    return-void
.end method
