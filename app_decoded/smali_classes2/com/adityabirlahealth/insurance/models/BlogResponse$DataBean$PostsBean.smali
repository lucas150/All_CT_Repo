.class public Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;
.super Ljava/lang/Object;
.source "BlogResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AuthorBean;,
        Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CustomFieldsBean;,
        Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean;,
        Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean;,
        Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;,
        Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CategoriesBean;
    }
.end annotation


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean;",
            ">;"
        }
    .end annotation
.end field

.field private author:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AuthorBean;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CategoriesBean;",
            ">;"
        }
    .end annotation
.end field

.field private comment_count:I

.field private comment_status:Ljava/lang/String;

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private custom_fields:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CustomFieldsBean;

.field private date:Ljava/lang/String;

.field private excerpt:Ljava/lang/String;

.field private id:I

.field private modified:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail:Ljava/lang/Object;

.field private thumbnail_images:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean;

.field private thumbnail_size:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private title_plain:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public getAuthor()Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AuthorBean;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->author:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AuthorBean;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CategoriesBean;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getComment_count()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->comment_count:I

    return v0
.end method

.method public getComment_status()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->comment_status:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_fields()Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CustomFieldsBean;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->custom_fields:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CustomFieldsBean;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getExcerpt()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->excerpt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->id:I

    return v0
.end method

.method public getModified()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->modified:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/Object;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->thumbnail:Ljava/lang/Object;

    return-object v0
.end method

.method public getThumbnail_images()Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->thumbnail_images:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean;

    return-object v0
.end method

.method public getThumbnail_size()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->thumbnail_size:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_plain()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->title_plain:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AttachmentsBean;",
            ">;)V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->attachments:Ljava/util/List;

    return-void
.end method

.method public setAuthor(Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AuthorBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "author"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->author:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$AuthorBean;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CategoriesBean;",
            ">;)V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->categories:Ljava/util/List;

    return-void
.end method

.method public setComment_count(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment_count"
        }
    .end annotation

    .line 269
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->comment_count:I

    return-void
.end method

.method public setComment_status(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comment_status"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->comment_status:Ljava/lang/String;

    return-void
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->comments:Ljava/util/List;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCustom_fields(Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CustomFieldsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custom_fields"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->custom_fields:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$CustomFieldsBean;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setExcerpt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excerpt"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->excerpt:Ljava/lang/String;

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

    .line 173
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->id:I

    return-void
.end method

.method public setModified(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modified"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->modified:Ljava/lang/String;

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

    .line 189
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->slug:Ljava/lang/String;

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

    .line 205
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$TagsBean;",
            ">;)V"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->tags:Ljava/util/List;

    return-void
.end method

.method public setThumbnail(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->thumbnail:Ljava/lang/Object;

    return-void
.end method

.method public setThumbnail_images(Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail_images"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->thumbnail_images:Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean$ThumbnailImagesBean;

    return-void
.end method

.method public setThumbnail_size(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail_size"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->thumbnail_size:Ljava/lang/String;

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

    .line 213
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitle_plain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title_plain"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->title_plain:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->type:Ljava/lang/String;

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

    .line 197
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BlogResponse$DataBean$PostsBean;->url:Ljava/lang/String;

    return-void
.end method
