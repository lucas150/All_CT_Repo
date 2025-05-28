.class public Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;
.super Ljava/lang/Object;
.source "CommunityGroupMemberRequestModel.java"


# instance fields
.field private groupID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupid"
    .end annotation
.end field

.field private memberID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberid"
    .end annotation
.end field

.field private page:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field private platformv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformV"
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchQuery"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->groupID:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->memberID:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlatformv()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->platformv:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public setGroupID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupID"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->groupID:Ljava/lang/String;

    return-void
.end method

.method public setMemberID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberID"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->memberID:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->page:Ljava/lang/Integer;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->pageSize:Ljava/lang/Integer;

    return-void
.end method

.method public setPlatformv(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platformv"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->platformv:Ljava/lang/String;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchQuery"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->searchQuery:Ljava/lang/String;

    return-void
.end method
