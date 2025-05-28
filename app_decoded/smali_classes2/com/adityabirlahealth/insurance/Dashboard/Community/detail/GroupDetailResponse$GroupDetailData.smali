.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;
.super Ljava/lang/Object;
.source "GroupDetailResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupDetailData"
.end annotation


# instance fields
.field private admin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field private alreadyMember:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alreadyMember"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
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

.field private privacy:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;

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


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdmin()Ljava/lang/Boolean;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->admin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAlreadyMember()Ljava/lang/Boolean;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->alreadyMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacy()Ljava/lang/Integer;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->privacy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMembers()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->totalMembers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPosts()Ljava/lang/Integer;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->totalPosts:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAdmin(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "admin"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->admin:Ljava/lang/Boolean;

    return-void
.end method

.method public setAlreadyMember(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alreadyMember"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->alreadyMember:Ljava/lang/Boolean;

    return-void
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

    .line 166
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->desc:Ljava/lang/String;

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

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->image:Ljava/lang/String;

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

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->img:Ljava/lang/String;

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

    .line 150
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->location:Ljava/lang/String;

    return-void
.end method

.method public setPrivacy(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacy"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->privacy:Ljava/lang/Integer;

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

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->title:Ljava/lang/String;

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

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->totalMembers:Ljava/lang/Integer;

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

    .line 198
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->totalPosts:Ljava/lang/Integer;

    return-void
.end method
