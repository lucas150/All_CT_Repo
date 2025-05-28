.class public final Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;
.super Ljava/lang/Object;
.source "VerifyOTPCorporateResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008J\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f9\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010D\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010E\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010F\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010O\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u00ae\u0002\u0010T\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020\r2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u00d6\u0003J\t\u0010Y\u001a\u00020\u000bH\u00d6\u0001J\t\u0010Z\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008\u000c\u0010*R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008,\u0010*R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008-\u0010*R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010 R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u00081\u0010*R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u00085\u0010*R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00086\u0010(R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010 R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010 R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010 R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\u001c\u0010*\"\u0004\u0008:\u0010;\u00a8\u0006["
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;",
        "Ljava/io/Serializable;",
        "memberId",
        "",
        "wellnessId",
        "mobilephone",
        "partyId",
        "coreSystemId",
        "fullName",
        "dob",
        "loginAttempts",
        "",
        "isOneAbcUser",
        "",
        "showOneIdPrompt",
        "forecOneIdCreation",
        "product",
        "plan",
        "policyNumber",
        "optin",
        "ewPolicy",
        "policyStartDate",
        "policyEndDate",
        "flagTHB",
        "userType",
        "email",
        "planId",
        "comments",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getMemberId",
        "()Ljava/lang/String;",
        "getWellnessId",
        "getMobilephone",
        "getPartyId",
        "getCoreSystemId",
        "getFullName",
        "getDob",
        "getLoginAttempts",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getShowOneIdPrompt",
        "getForecOneIdCreation",
        "getProduct",
        "getPlan",
        "getPolicyNumber",
        "getOptin",
        "getEwPolicy",
        "getPolicyStartDate",
        "getPolicyEndDate",
        "getFlagTHB",
        "getUserType",
        "getEmail",
        "getPlanId",
        "getComments",
        "setSelected",
        "(Ljava/lang/Boolean;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final comments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Comments"
    .end annotation
.end field

.field private final coreSystemId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CoreSystemId"
    .end annotation
.end field

.field private final dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOB"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation
.end field

.field private final ewPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EW_Policy"
    .end annotation
.end field

.field private final flagTHB:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FlagTHB"
    .end annotation
.end field

.field private final forecOneIdCreation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forecOneIdCreation"
    .end annotation
.end field

.field private final fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FullName"
    .end annotation
.end field

.field private final isOneAbcUser:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsOneAbcUser"
    .end annotation
.end field

.field private isSelected:Ljava/lang/Boolean;

.field private final loginAttempts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LoginAttempts"
    .end annotation
.end field

.field private final memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberId"
    .end annotation
.end field

.field private final mobilephone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobilephone"
    .end annotation
.end field

.field private final optin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPT_IN"
    .end annotation
.end field

.field private final partyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PartyId"
    .end annotation
.end field

.field private final plan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Plan"
    .end annotation
.end field

.field private final planId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlanId"
    .end annotation
.end field

.field private final policyEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyEndDate"
    .end annotation
.end field

.field private final policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyNumber"
    .end annotation
.end field

.field private final policyStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyStartDate"
    .end annotation
.end field

.field private final product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Product"
    .end annotation
.end field

.field private final showOneIdPrompt:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOneIdPrompt"
    .end annotation
.end field

.field private final userType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field

.field private final wellnessId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WellnessPartyId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->memberId:Ljava/lang/String;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->wellnessId:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->mobilephone:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->partyId:Ljava/lang/String;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->coreSystemId:Ljava/lang/String;

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->fullName:Ljava/lang/String;

    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->dob:Ljava/lang/String;

    move-object v1, p8

    .line 26
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->loginAttempts:Ljava/lang/Integer;

    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isOneAbcUser:Ljava/lang/Boolean;

    move-object v1, p10

    .line 28
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->showOneIdPrompt:Ljava/lang/Boolean;

    move-object v1, p11

    .line 29
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->forecOneIdCreation:Ljava/lang/Boolean;

    move-object v1, p12

    .line 31
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->product:Ljava/lang/String;

    move-object v1, p13

    .line 32
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->plan:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyNumber:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 36
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->optin:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 37
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->ewPolicy:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 39
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyStartDate:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 40
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyEndDate:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 41
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->flagTHB:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 43
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->userType:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 45
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->email:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 46
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->planId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 47
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->comments:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 52
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 17
    invoke-direct/range {v1 .. v25}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->memberId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->wellnessId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->mobilephone:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->partyId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->coreSystemId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->fullName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->dob:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->loginAttempts:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isOneAbcUser:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->showOneIdPrompt:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->forecOneIdCreation:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->product:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->plan:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->optin:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->ewPolicy:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyStartDate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyEndDate:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->flagTHB:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->userType:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->email:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->planId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->comments:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->showOneIdPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->forecOneIdCreation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->optin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->ewPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->flagTHB:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->wellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->userType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->mobilephone:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->partyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->coreSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->loginAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isOneAbcUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->memberId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->memberId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->wellnessId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->wellnessId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->mobilephone:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->mobilephone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->partyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->partyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->coreSystemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->coreSystemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->dob:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->loginAttempts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->loginAttempts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isOneAbcUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isOneAbcUser:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->showOneIdPrompt:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->showOneIdPrompt:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->forecOneIdCreation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->forecOneIdCreation:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->product:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->product:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->plan:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->plan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->optin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->optin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->ewPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->ewPolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyEndDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->flagTHB:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->flagTHB:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->userType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->userType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->planId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->comments:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->comments:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getComments()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoreSystemId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->coreSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEwPolicy()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->ewPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlagTHB()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->flagTHB:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getForecOneIdCreation()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->forecOneIdCreation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginAttempts()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->loginAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMemberId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobilephone()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->mobilephone:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptin()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->optin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPartyId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->partyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlan()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyEndDate()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyStartDate()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->product:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOneIdPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->showOneIdPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserType()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->userType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWellnessId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->wellnessId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->memberId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->wellnessId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->mobilephone:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->partyId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->coreSystemId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->fullName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->dob:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->loginAttempts:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isOneAbcUser:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->showOneIdPrompt:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->forecOneIdCreation:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->product:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->plan:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyNumber:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->optin:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->ewPolicy:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyStartDate:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyEndDate:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->flagTHB:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->userType:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->email:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->planId:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->comments:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOneAbcUser()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isOneAbcUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->memberId:Ljava/lang/String;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->wellnessId:Ljava/lang/String;

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->mobilephone:Ljava/lang/String;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->partyId:Ljava/lang/String;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->coreSystemId:Ljava/lang/String;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->fullName:Ljava/lang/String;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->dob:Ljava/lang/String;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->loginAttempts:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isOneAbcUser:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->showOneIdPrompt:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->forecOneIdCreation:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->product:Ljava/lang/String;

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->plan:Ljava/lang/String;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyNumber:Ljava/lang/String;

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->optin:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->ewPolicy:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyStartDate:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->policyEndDate:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->flagTHB:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->userType:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->email:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->planId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->comments:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MultiplyUserContract;->isSelected:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "MultiplyUserContract(memberId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wellnessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobilephone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coreSystemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loginAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOneAbcUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showOneIdPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forecOneIdCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ewPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policyEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flagTHB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
