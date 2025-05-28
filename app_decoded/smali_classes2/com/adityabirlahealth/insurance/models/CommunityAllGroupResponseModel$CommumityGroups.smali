.class public Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;
.super Ljava/lang/Object;
.source "CommunityAllGroupResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommumityGroups"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private friendsCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendsCount"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private membershipStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membershipStatus"
    .end annotation
.end field

.field private rqstSentToJoinGroup:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rqstSentToJoinGroup"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private totalMembers:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalMembers"
    .end annotation
.end field

.field private totalPosts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPosts"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->this$0:Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendsCount()Ljava/lang/Integer;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->friendsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMembershipStatus()Ljava/lang/Integer;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->membershipStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRqstSentToJoinGroup()Ljava/lang/Boolean;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->rqstSentToJoinGroup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMembers()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->totalMembers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPosts()Ljava/lang/Integer;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->totalPosts:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->desc:Ljava/lang/String;

    return-void
.end method

.method public setFriendsCount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendsCount"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->friendsCount:Ljava/lang/Integer;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "img"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->img:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->location:Ljava/lang/String;

    return-void
.end method

.method public setMembershipStatus(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "membershipStatus"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->membershipStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setRqstSentToJoinGroup(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rqstSentToJoinGroup"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->rqstSentToJoinGroup:Ljava/lang/Boolean;

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

    .line 156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalMembers(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalMembers"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->totalMembers:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalPosts(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalPosts"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->totalPosts:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->type:Ljava/lang/Integer;

    return-void
.end method
