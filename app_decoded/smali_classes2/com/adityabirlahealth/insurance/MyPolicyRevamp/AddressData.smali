.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;
.super Ljava/lang/Object;
.source "GetProfileListResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;",
        "",
        "AddressLine1",
        "",
        "AddressLine2",
        "AddressLine3",
        "Pin",
        "City",
        "State",
        "Country",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAddressLine1",
        "()Ljava/lang/String;",
        "getAddressLine2",
        "getAddressLine3",
        "getPin",
        "getCity",
        "getState",
        "getCountry",
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
.field private final AddressLine1:Ljava/lang/String;

.field private final AddressLine2:Ljava/lang/String;

.field private final AddressLine3:Ljava/lang/String;

.field private final City:Ljava/lang/String;

.field private final Country:Ljava/lang/String;

.field private final Pin:Ljava/lang/String;

.field private final State:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AddressLine1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddressLine2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AddressLine3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Pin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "City"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "State"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Country"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->AddressLine1:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->AddressLine2:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->AddressLine3:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->Pin:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->City:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->State:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->Country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddressLine1()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->AddressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine2()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->AddressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine3()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->AddressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->City:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->Country:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->Pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/AddressData;->State:Ljava/lang/String;

    return-object v0
.end method
