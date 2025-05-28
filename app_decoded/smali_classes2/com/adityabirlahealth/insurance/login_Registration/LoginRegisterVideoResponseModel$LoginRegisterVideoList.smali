.class public Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;
.super Ljava/lang/Object;
.source "LoginRegisterVideoResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginRegisterVideoList"
.end annotation


# instance fields
.field private Language_ID:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language_ID"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Description"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;

.field private thumbnailImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ThumbnailImage"
    .end annotation
.end field

.field private videoID:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VideoID"
    .end annotation
.end field

.field private videoTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VideoTitle"
    .end annotation
.end field

.field private youtubeID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "YoutubeID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage_ID()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->Language_ID:I

    return v0
.end method

.method public getThumbnailImage()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->thumbnailImage:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoID()Ljava/lang/Integer;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->videoID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeID()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->youtubeID:Ljava/lang/String;

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

    .line 173
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->description:Ljava/lang/String;

    return-void
.end method

.method public setLanguage_ID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language_ID"
        }
    .end annotation

    .line 141
    iput p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->Language_ID:I

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

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->thumbnailImage:Ljava/lang/String;

    return-void
.end method

.method public setVideoID(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoID"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->videoID:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoTitle"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->videoTitle:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "youtubeID"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->youtubeID:Ljava/lang/String;

    return-void
.end method
