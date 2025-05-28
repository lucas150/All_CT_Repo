.class public final Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;
.super Ljava/lang/Object;
.source "AddUserPolicyNumberResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;",
        "",
        "code",
        "",
        "msg",
        "",
        "msg_1",
        "data",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getMsg_1",
        "getData",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final data:Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

.field private final msg:Ljava/lang/String;

.field private final msg_1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->code:I

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->msg:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->msg_1:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->data:Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->code:I

    return v0
.end method

.method public final getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->data:Lcom/adityabirlahealth/insurance/new_dashboard/model/MembersData;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg_1()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AddUserPolicyNumberResponse;->msg_1:Ljava/lang/String;

    return-object v0
.end method
