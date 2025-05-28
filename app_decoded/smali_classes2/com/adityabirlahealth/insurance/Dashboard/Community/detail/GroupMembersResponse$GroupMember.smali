.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;
.super Ljava/lang/Object;
.source "GroupMembersResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupMember"
.end annotation


# instance fields
.field private admin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field private emailId:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailId"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private invited:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field private profileImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImage"
    .end annotation
.end field

.field private rqstSent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rqstSent"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdmin()Ljava/lang/Boolean;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->admin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEmailId()Ljava/lang/Object;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->emailId:Ljava/lang/Object;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvited()Ljava/lang/Boolean;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->invited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->profileImage:Ljava/lang/String;

    return-object v0
.end method

.method public getRqstSent()Ljava/lang/Boolean;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->rqstSent:Ljava/lang/Boolean;

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

    .line 197
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->admin:Ljava/lang/Boolean;

    return-void
.end method

.method public setEmailId(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emailId"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->emailId:Ljava/lang/Object;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstName"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvited(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invited"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->invited:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastName"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileImage"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->profileImage:Ljava/lang/String;

    return-void
.end method

.method public setRqstSent(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rqstSent"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;->rqstSent:Ljava/lang/Boolean;

    return-void
.end method
