.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;
.super Ljava/lang/Object;
.source "GetProfileListResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;",
        "",
        "memberid",
        "",
        "name",
        "mobileno",
        "alt_MobileNo",
        "gender",
        "dob",
        "relation",
        "email",
        "adhar",
        "masked_adhar",
        "PAN",
        "IsProposer",
        "",
        "address",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;)V",
        "getMemberid",
        "()Ljava/lang/String;",
        "getName",
        "getMobileno",
        "getAlt_MobileNo",
        "getGender",
        "getDob",
        "getRelation",
        "getEmail",
        "getAdhar",
        "getMasked_adhar",
        "getPAN",
        "getIsProposer",
        "()Z",
        "getAddress",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;",
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
.field private final IsProposer:Z

.field private final PAN:Ljava/lang/String;

.field private final address:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;

.field private final adhar:Ljava/lang/String;

.field private final alt_MobileNo:Ljava/lang/String;

.field private final dob:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final masked_adhar:Ljava/lang/String;

.field private final memberid:Ljava/lang/String;

.field private final mobileno:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final relation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;)V
    .locals 1

    const-string v0, "memberid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileno"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alt_MobileNo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adhar"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masked_adhar"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PAN"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->memberid:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->name:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->mobileno:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->alt_MobileNo:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->gender:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->dob:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->relation:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->email:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->adhar:Ljava/lang/String;

    .line 21
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->masked_adhar:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->PAN:Ljava/lang/String;

    .line 23
    iput-boolean p12, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->IsProposer:Z

    .line 24
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->address:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;

    return-void
.end method


# virtual methods
.method public final getAddress()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->address:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;

    return-object v0
.end method

.method public final getAdhar()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->adhar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlt_MobileNo()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->alt_MobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsProposer()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->IsProposer:Z

    return v0
.end method

.method public final getMasked_adhar()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->masked_adhar:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberid()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->memberid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileno()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->mobileno:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPAN()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->PAN:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelation()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/Members;->relation:Ljava/lang/String;

    return-object v0
.end method
