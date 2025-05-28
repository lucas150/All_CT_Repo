.class public Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;
.super Ljava/lang/Object;
.source "HealthToolsResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Post"
.end annotation


# instance fields
.field private customFields:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_fields"
    .end annotation
.end field

.field private description:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private thumbnailImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_image"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomFields()Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->customFields:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public getThumbnailImage()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->thumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomFields(Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customFields"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->customFields:Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$CustomFields;

    return-void
.end method

.method public setDescription(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->description:Ljava/lang/Object;

    return-void
.end method

.method public setThumbnailImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnailImage"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->thumbnailImage:Ljava/lang/String;

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

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->title:Ljava/lang/String;

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

    .line 117
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthToolsResponse$Post;->url:Ljava/lang/String;

    return-void
.end method
