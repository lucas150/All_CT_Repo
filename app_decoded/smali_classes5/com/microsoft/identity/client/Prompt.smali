.class public final enum Lcom/microsoft/identity/client/Prompt;
.super Ljava/lang/Enum;
.source "Prompt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/Prompt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/Prompt;

.field public static final enum CONSENT:Lcom/microsoft/identity/client/Prompt;

.field public static final enum CREATE:Lcom/microsoft/identity/client/Prompt;

.field public static final enum LOGIN:Lcom/microsoft/identity/client/Prompt;

.field public static final enum SELECT_ACCOUNT:Lcom/microsoft/identity/client/Prompt;

.field public static final enum WHEN_REQUIRED:Lcom/microsoft/identity/client/Prompt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/microsoft/identity/client/Prompt;

    const-string v1, "SELECT_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/client/Prompt;->SELECT_ACCOUNT:Lcom/microsoft/identity/client/Prompt;

    .line 45
    new-instance v1, Lcom/microsoft/identity/client/Prompt;

    const-string v2, "LOGIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/microsoft/identity/client/Prompt;->LOGIN:Lcom/microsoft/identity/client/Prompt;

    .line 50
    new-instance v2, Lcom/microsoft/identity/client/Prompt;

    const-string v3, "CONSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/microsoft/identity/client/Prompt;->CONSENT:Lcom/microsoft/identity/client/Prompt;

    .line 58
    new-instance v3, Lcom/microsoft/identity/client/Prompt;

    const-string v4, "CREATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/microsoft/identity/client/Prompt;->CREATE:Lcom/microsoft/identity/client/Prompt;

    .line 63
    new-instance v4, Lcom/microsoft/identity/client/Prompt;

    const-string v5, "WHEN_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/microsoft/identity/client/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/microsoft/identity/client/Prompt;->WHEN_REQUIRED:Lcom/microsoft/identity/client/Prompt;

    .line 32
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/identity/client/Prompt;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/client/Prompt;->$VALUES:[Lcom/microsoft/identity/client/Prompt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/Prompt;
    .locals 1

    .line 32
    const-class v0, Lcom/microsoft/identity/client/Prompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/Prompt;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/client/Prompt;
    .locals 1

    .line 32
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->$VALUES:[Lcom/microsoft/identity/client/Prompt;

    invoke-virtual {v0}, [Lcom/microsoft/identity/client/Prompt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/client/Prompt;

    return-object v0
.end method


# virtual methods
.method public toOpenIdConnectPromptParameter()Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 2

    .line 84
    sget-object v0, Lcom/microsoft/identity/client/Prompt$1;->$SwitchMap$com$microsoft$identity$client$Prompt:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/client/Prompt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 95
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->SELECT_ACCOUNT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->CREATE:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object v0

    .line 88
    :cond_2
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->CONSENT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object v0

    .line 86
    :cond_3
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->LOGIN:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    sget-object v0, Lcom/microsoft/identity/client/Prompt$1;->$SwitchMap$com$microsoft$identity$client$Prompt:[I

    invoke-virtual {p0}, Lcom/microsoft/identity/client/Prompt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 77
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->CREATE:Lcom/microsoft/identity/client/Prompt;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/Prompt;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 75
    :cond_1
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->WHEN_REQUIRED:Lcom/microsoft/identity/client/Prompt;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/Prompt;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_2
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->CONSENT:Lcom/microsoft/identity/client/Prompt;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/Prompt;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_3
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->LOGIN:Lcom/microsoft/identity/client/Prompt;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/Prompt;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lcom/microsoft/identity/client/Prompt;->SELECT_ACCOUNT:Lcom/microsoft/identity/client/Prompt;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/Prompt;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
