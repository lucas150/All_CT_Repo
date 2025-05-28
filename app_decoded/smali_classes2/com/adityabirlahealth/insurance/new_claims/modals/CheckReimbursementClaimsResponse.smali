.class public final Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;
.super Ljava/lang/Object;
.source "CheckReimbursementClaimsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;",
        "",
        "code",
        "",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/Data;",
        "msg",
        "",
        "error",
        "Message",
        "StatusCode",
        "verifyDOB",
        "PolicyData",
        "<init>",
        "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V",
        "getCode",
        "()I",
        "getData",
        "()Ljava/util/List;",
        "getMsg",
        "()Ljava/lang/String;",
        "getError",
        "getMessage",
        "getStatusCode",
        "getVerifyDOB",
        "getPolicyData",
        "()Ljava/lang/Object;",
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
.field private final Message:Ljava/lang/String;

.field private final PolicyData:Ljava/lang/Object;

.field private final StatusCode:Ljava/lang/String;

.field private final code:I

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Data;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final msg:Ljava/lang/String;

.field private final verifyDOB:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Data;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->code:I

    .line 5
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->data:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->msg:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->error:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->Message:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->StatusCode:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->verifyDOB:I

    .line 11
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->PolicyData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/Data;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyData()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->PolicyData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->StatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyDOB()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;->verifyDOB:I

    return v0
.end method
