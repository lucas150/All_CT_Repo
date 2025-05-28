.class public Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;
.super Ljava/lang/Object;
.source "LoginRegisterVideoResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginRegisterVideoResponseData"
.end annotation


# instance fields
.field private catId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CatID"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CategoryName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;

.field private totalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalCount"
    .end annotation
.end field

.field private videoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VideoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;",
            ">;"
        }
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

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCatId()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->catId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public setCatId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "catId"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->catId:Ljava/lang/Integer;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryName"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setTotalCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->videoList:Ljava/util/List;

    return-void
.end method
