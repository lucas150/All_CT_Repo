.class public abstract Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;
.super Ljava/lang/Object;
.source "AbstractAccountCredentialCache.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;


# static fields
.field private static final NEW_LINE:Ljava/lang/String; = "\n"

.field private static final TAG:Ljava/lang/String; = "AbstractAccountCredentialCache"


# instance fields
.field protected final mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sharedPreferencesFileManager is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 312
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 313
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 316
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 317
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 320
    :cond_0
    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v2, p1, v3

    .line 321
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 325
    sget-object p0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 326
    sget-object p0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 329
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 302
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "credentialTarget is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 301
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "targetToMatch is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getAccountsFilteredByInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_7

    .line 102
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 103
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 104
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 106
    sget-object v4, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Account lookup filtered by home_account_id? ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]\nAccount lookup filtered by realm? ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    .line 123
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v7

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    .line 127
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v7, v1

    :cond_4
    move v6, v7

    :cond_5
    if-eqz v6, :cond_0

    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_6
    sget-object p1, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Found ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] matching accounts"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "allAccounts is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    if-eqz p1, :cond_2b

    .line 155
    invoke-static/range {p3 .. p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 156
    invoke-static/range {p2 .. p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v5

    .line 157
    invoke-static/range {p8 .. p8}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v5

    .line 158
    invoke-static/range {p9 .. p9}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 159
    invoke-static/range {p5 .. p5}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v5

    .line 160
    invoke-static/range {p6 .. p6}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v5

    .line 161
    invoke-static/range {p7 .. p7}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v0, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 164
    invoke-static/range {p10 .. p10}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    sget-object v14, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    if-ne v0, v14, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 166
    :goto_1
    invoke-static/range {p12 .. p12}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v15

    xor-int/2addr v15, v5

    .line 167
    invoke-static/range {p11 .. p11}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v16

    xor-int/lit8 v12, v16, 0x1

    .line 169
    sget-object v5, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "Credential lookup filtered by home_account_id? ["

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]\nCredential lookup filtered by realm? ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]\nCredential lookup filtered by target? ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]\nCredential lookup filtered by clientId? ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]\nCredential lookup filtered by applicationIdentifier? ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]\nCredential lookup filtered by mamEnrollmentIdentifier? ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]\nCredential lookup filtered by credential type? ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]\nCredential lookup filtered by auth scheme? ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]\nCredential lookup filtered by requested claims? ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "]"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/microsoft/identity/common/java/dto/Credential;

    move-object/from16 p1, v5

    if-eqz v6, :cond_2

    .line 196
    invoke-virtual {v15}, Lcom/microsoft/identity/common/java/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v6

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_2
    move/from16 v18, v6

    move-object/from16 v6, p2

    const/4 v5, 0x1

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    .line 200
    invoke-virtual {v15}, Lcom/microsoft/identity/common/java/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v4

    move-object/from16 v4, p3

    invoke-static {v4, v5}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    move/from16 v19, v4

    move-object/from16 v4, p3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move/from16 v19, v4

    move-object/from16 v4, p3

    :goto_4
    if-eqz v13, :cond_7

    if-eqz v5, :cond_6

    .line 204
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/microsoft/identity/common/java/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    move v5, v4

    :cond_7
    if-eqz v9, :cond_a

    if-eqz v5, :cond_8

    .line 208
    invoke-virtual {v15}, Lcom/microsoft/identity/common/java/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v5, p5

    :cond_9
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    :cond_a
    if-eqz v10, :cond_e

    .line 212
    instance-of v4, v15, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_d

    .line 213
    move-object v4, v15

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v5, :cond_b

    .line 214
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v5, p6

    :cond_c
    const/4 v4, 0x0

    :goto_7
    move v5, v4

    goto :goto_9

    .line 216
    :cond_d
    sget-object v4, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    move/from16 v20, v5

    const-string v5, "Query specified applicationIdentifier match, but credential type does not have application identifier"

    invoke-static {v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move/from16 v20, v5

    :goto_8
    move/from16 v5, v20

    :goto_9
    if-eqz v11, :cond_12

    .line 221
    instance-of v4, v15, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_11

    .line 222
    move-object v4, v15

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v5, :cond_f

    .line 223
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getMamEnrollmentIdentifier()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v5, p7

    :cond_10
    const/4 v4, 0x0

    :goto_a
    move v5, v4

    goto :goto_c

    .line 225
    :cond_11
    sget-object v4, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    move/from16 v20, v5

    const-string v5, "Query specified mamEnrollmentIdentifier match, but credential type does not have MAM enrollment identifier"

    invoke-static {v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move/from16 v20, v5

    :goto_b
    move/from16 v5, v20

    :goto_c
    if-eqz v7, :cond_14

    .line 229
    instance-of v4, v15, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_14

    .line 230
    move-object v4, v15

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v5, :cond_13

    .line 231
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    move v5, v4

    :cond_14
    if-eqz v7, :cond_16

    .line 234
    instance-of v4, v15, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz v4, :cond_16

    .line 235
    move-object v4, v15

    check-cast v4, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-eqz v5, :cond_15

    .line 236
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    move v5, v4

    :cond_16
    if-eqz v8, :cond_1c

    .line 240
    instance-of v4, v15, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v4, :cond_18

    .line 241
    move-object v4, v15

    check-cast v4, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v5, :cond_17

    .line 242
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    goto :goto_10

    .line 243
    :cond_18
    instance-of v4, v15, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    if-eqz v4, :cond_1b

    .line 244
    move-object v4, v15

    check-cast v4, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    if-eqz v5, :cond_19

    .line 245
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    move v4, v5

    goto :goto_f

    :cond_19
    const/4 v5, 0x1

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    move v5, v4

    goto :goto_10

    .line 247
    :cond_1b
    sget-object v4, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v1, "Query specified target-match, but no target to match."

    invoke-static {v4, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    if-eqz v14, :cond_21

    .line 251
    instance-of v1, v15, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v1, :cond_21

    .line 252
    move-object v1, v15

    check-cast v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    .line 253
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    const-string v4, "pop"

    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v5, :cond_1f

    const-string v1, "PoP_With_Client_Key"

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "PoP"

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    if-eqz v5, :cond_1f

    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_21
    :goto_12
    if-eqz v17, :cond_24

    .line 269
    instance-of v1, v15, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v1, :cond_24

    .line 270
    move-object v1, v15

    check-cast v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v5, :cond_22

    .line 271
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getKid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p12

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    move-object/from16 v4, p12

    :cond_23
    const/4 v5, 0x0

    goto :goto_13

    :cond_24
    move-object/from16 v4, p12

    :goto_13
    if-eqz v12, :cond_28

    .line 275
    instance-of v1, v15, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v1, :cond_27

    .line 276
    move-object v1, v15

    check-cast v1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-eqz v5, :cond_25

    .line 277
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getRequestedClaims()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p11

    invoke-static {v5, v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_14

    :cond_25
    move-object/from16 v5, p11

    :cond_26
    const/4 v1, 0x0

    :goto_14
    move v5, v1

    goto :goto_15

    .line 279
    :cond_27
    sget-object v1, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v2, "Query specified requested_claims-match, but attempted to match with non-AT credential type."

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_15
    if-eqz v5, :cond_29

    .line 284
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v5, p1

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v6, v18

    move/from16 v4, v19

    goto/16 :goto_2

    :cond_2a
    return-object v0

    .line 143
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allCredentials is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getTargetClassForCredentialType(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 71
    sget-object v0, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache$1;->$SwitchMap$com$microsoft$identity$common$java$dto$CredentialType:[I

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/CredentialType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 87
    sget-object p2, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string v0, "Could not match CredentialType to class. Did you forget to update this method with a new type?"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sought key was: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_0
    const-class p1, Lcom/microsoft/identity/common/java/dto/PrimaryRefreshTokenRecord;

    goto :goto_1

    .line 81
    :pswitch_1
    const-class p1, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    goto :goto_1

    .line 77
    :pswitch_2
    const-class p1, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    goto :goto_1

    .line 74
    :pswitch_3
    const-class p1, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "targetType is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
