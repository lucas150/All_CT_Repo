.class public Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;
.super Ljava/lang/Object;
.source "CoverNameRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostData"
.end annotation


# instance fields
.field private searchMemberObj:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SearchMemberObj"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;->searchMemberObj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSearchMemberObj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;->searchMemberObj:Ljava/util/List;

    return-object v0
.end method

.method public setSearchMemberObj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchMemberObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;->searchMemberObj:Ljava/util/List;

    return-void
.end method
