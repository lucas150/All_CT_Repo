.class public final enum Lcom/microsoft/identity/client/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum CONNECT:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum DELETE:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum GET:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum HEAD:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum OPTIONS:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum PATCH:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum POST:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum PUT:Lcom/microsoft/identity/client/HttpMethod;

.field public static final enum TRACE:Lcom/microsoft/identity/client/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 34
    new-instance v0, Lcom/microsoft/identity/client/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->GET:Lcom/microsoft/identity/client/HttpMethod;

    .line 39
    new-instance v1, Lcom/microsoft/identity/client/HttpMethod;

    const-string v2, "HEAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/identity/client/HttpMethod;->HEAD:Lcom/microsoft/identity/client/HttpMethod;

    .line 44
    new-instance v2, Lcom/microsoft/identity/client/HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/client/HttpMethod;->POST:Lcom/microsoft/identity/client/HttpMethod;

    .line 49
    new-instance v3, Lcom/microsoft/identity/client/HttpMethod;

    const-string v4, "PUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/identity/client/HttpMethod;->PUT:Lcom/microsoft/identity/client/HttpMethod;

    .line 54
    new-instance v4, Lcom/microsoft/identity/client/HttpMethod;

    const-string v5, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/microsoft/identity/client/HttpMethod;->DELETE:Lcom/microsoft/identity/client/HttpMethod;

    .line 59
    new-instance v5, Lcom/microsoft/identity/client/HttpMethod;

    const-string v6, "CONNECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/microsoft/identity/client/HttpMethod;->CONNECT:Lcom/microsoft/identity/client/HttpMethod;

    .line 64
    new-instance v6, Lcom/microsoft/identity/client/HttpMethod;

    const-string v7, "OPTIONS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/microsoft/identity/client/HttpMethod;->OPTIONS:Lcom/microsoft/identity/client/HttpMethod;

    .line 69
    new-instance v7, Lcom/microsoft/identity/client/HttpMethod;

    const-string v8, "TRACE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/microsoft/identity/client/HttpMethod;->TRACE:Lcom/microsoft/identity/client/HttpMethod;

    .line 74
    new-instance v8, Lcom/microsoft/identity/client/HttpMethod;

    const-string v9, "PATCH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/microsoft/identity/client/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/microsoft/identity/client/HttpMethod;->PATCH:Lcom/microsoft/identity/client/HttpMethod;

    .line 29
    filled-new-array/range {v0 .. v8}, [Lcom/microsoft/identity/client/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/HttpMethod;->$VALUES:[Lcom/microsoft/identity/client/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/HttpMethod;
    .locals 1

    .line 29
    const-class v0, Lcom/microsoft/identity/client/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/client/HttpMethod;
    .locals 1

    .line 29
    sget-object v0, Lcom/microsoft/identity/client/HttpMethod;->$VALUES:[Lcom/microsoft/identity/client/HttpMethod;

    invoke-virtual {v0}, [Lcom/microsoft/identity/client/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/client/HttpMethod;

    return-object v0
.end method
