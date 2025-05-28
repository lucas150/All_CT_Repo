.class public final Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
.super Ljava/lang/Object;
.source "CyberArkAccountBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/builder/CyberArkAccountBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyberArkAccountBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyberArkAccountBuilder.kt\ncom/cyberark/identity/builder/CyberArkAccountBuilder$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ji\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;",
        "",
        "systemURL",
        "",
        "hostURL",
        "clientId",
        "appId",
        "responseType",
        "state",
        "scope",
        "redirectUri",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "getClientId",
        "setClientId",
        "getHostURL",
        "setHostURL",
        "getRedirectUri",
        "setRedirectUri",
        "getResponseType",
        "setResponseType",
        "getScope",
        "setScope",
        "getState",
        "setState",
        "getSystemURL",
        "setSystemURL",
        "build",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private hostURL:Ljava/lang/String;

.field private redirectUri:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private systemURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    .line 91
    iput-object p8, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 83
    invoke-direct/range {p1 .. p9}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final appId(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->setAppId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/cyberark/identity/builder/CyberArkAccountBuilder;
    .locals 10

    .line 154
    new-instance v9, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    .line 155
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    .line 158
    iget-object v4, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    .line 159
    iget-object v5, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    .line 160
    iget-object v6, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    .line 161
    iget-object v7, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    .line 162
    iget-object v8, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    move-object v0, v9

    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final clientId(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->setClientId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 10

    new-instance v9, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    iget-object v3, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostURL()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemURL()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final hostURL(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 1

    const-string v0, "hostURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->setHostURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public final redirectUri(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 1

    const-string v0, "redirectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->setRedirectUri(Ljava/lang/String;)V

    return-object p0
.end method

.method public final responseType(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 1

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->setResponseType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final scope(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->setScope(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setHostURL(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method public final setResponseType(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    return-void
.end method

.method public final setSystemURL(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    return-void
.end method

.method public final state(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->setState(Ljava/lang/String;)V

    return-object p0
.end method

.method public final systemURL(Ljava/lang/String;)Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;
    .locals 1

    const-string v0, "systemURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;

    invoke-virtual {p0, p1}, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->setSystemURL(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Builder(systemURL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->systemURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->hostURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->responseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cyberark/identity/builder/CyberArkAccountBuilder$Builder;->redirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
