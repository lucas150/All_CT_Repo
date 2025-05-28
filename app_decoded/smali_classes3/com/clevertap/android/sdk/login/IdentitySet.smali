.class public Lcom/clevertap/android/sdk/login/IdentitySet;
.super Ljava/lang/Object;
.source "IdentitySet.java"


# instance fields
.field private final identities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    .line 20
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->init([Ljava/lang/String;)V

    return-void
.end method

.method static from(Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 2

    .line 114
    new-instance v0, Lcom/clevertap/android/sdk/login/IdentitySet;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method static from([Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 1

    .line 126
    new-instance v0, Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method static getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 2

    .line 133
    new-instance v0, Lcom/clevertap/android/sdk/login/IdentitySet;

    sget-object v1, Lcom/clevertap/android/sdk/Constants;->LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>(Ljava/util/HashSet;)V

    return-object v0
.end method

.method private init([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 96
    array-length v0, p1

    if-lez v0, :cond_1

    .line 97
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 98
    sget-object v3, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Utils;->containsIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->convertToTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method contains(Ljava/lang/String;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Utils;->containsIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/login/IdentitySet;

    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 47
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method isValid()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    sget-object v3, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ","

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
