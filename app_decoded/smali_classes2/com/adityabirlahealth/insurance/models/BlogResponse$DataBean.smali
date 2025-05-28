.class public Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;
.super Ljava/lang/Object;
.source "BlogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/BlogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;
    }
.end annotation


# instance fields
.field private count:I

.field private count_total:I

.field private pages:I

.field private posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->count:I

    return v0
.end method

.method public getCount_total()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->count_total:I

    return v0
.end method

.method public getPages()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->pages:I

    return v0
.end method

.method public getPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->posts:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 81
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->count:I

    return-void
.end method

.method public setCount_total(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count_total"
        }
    .end annotation

    .line 89
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->count_total:I

    return-void
.end method

.method public setPages(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pages"
        }
    .end annotation

    .line 97
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->pages:I

    return-void
.end method

.method public setPosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->posts:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;->status:Ljava/lang/String;

    return-void
.end method
