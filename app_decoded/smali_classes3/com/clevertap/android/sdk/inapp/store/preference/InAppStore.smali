.class public final Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;
.super Ljava/lang/Object;
.source "InAppStore.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/login/ChangeUserCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppStore.kt\ncom/clevertap/android/sdk/inapp/store/preference/InAppStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\u001bJ\u0006\u0010!\u001a\u00020\u001bJ\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u000cH\u0002J\u0006\u0010$\u001a\u00020\tJ\u0018\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;",
        "Lcom/clevertap/android/sdk/login/ChangeUserCallback;",
        "ctPreference",
        "Lcom/clevertap/android/sdk/store/preference/ICTPreference;",
        "cryptHandler",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "<init>",
        "(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V",
        "clientSideInApps",
        "Lorg/json/JSONArray;",
        "serverSideInApps",
        "value",
        "",
        "mode",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "removeClientSideInApps",
        "",
        "removeServerSideInAppsMetaData",
        "storeClientSideInApps",
        "storeServerSideInAppsMetaData",
        "serverSideInAppsMetaData",
        "storeServerSideInApps",
        "storeEvaluatedServerSideInAppIds",
        "evaluatedServerSideInAppIds",
        "Lorg/json/JSONObject;",
        "storeSuppressedClientSideInAppIds",
        "suppressedClientSideInAppIds",
        "readClientSideInApps",
        "readServerSideInAppsMetaData",
        "readEvaluatedServerSideInAppIds",
        "readSuppressedClientSideInAppIds",
        "migrateInAppHeaderPrefsForEventType",
        "inAppIds",
        "readServerSideInApps",
        "onChangeUser",
        "deviceId",
        "accountId",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLIENT_SIDE_MODE:Ljava/lang/String; = "CS"

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;

.field public static final NO_MODE:Ljava/lang/String; = "NO_MODE"

.field public static final SERVER_SIDE_MODE:Ljava/lang/String; = "SS"


# instance fields
.field private clientSideInApps:Lorg/json/JSONArray;

.field private final cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private final ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

.field private mode:Ljava/lang/String;

.field private serverSideInApps:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->Companion:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/ICTPreference;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 1

    const-string v0, "ctPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    .line 32
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method

.method private final migrateInAppHeaderPrefsForEventType(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 214
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "raised"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "put(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final removeClientSideInApps()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "inapp_notifs_cs"

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->clientSideInApps:Lorg/json/JSONArray;

    return-void
.end method

.method private final removeServerSideInAppsMetaData()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "inapp_notifs_ss"

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->remove(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public onChangeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->Companion:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->getInstance()Lcom/clevertap/android/sdk/StoreProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->constructStorePreferenceName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->changePreferenceName(Ljava/lang/String;)V

    return-void
.end method

.method public final readClientSideInApps()Lorg/json/JSONArray;
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->clientSideInApps:Lorg/json/JSONArray;

    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v2, "inapp_notifs_cs"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 149
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    .line 151
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 148
    :goto_2
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->clientSideInApps:Lorg/json/JSONArray;

    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final readEvaluatedServerSideInAppIds()Lorg/json/JSONObject;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "evaluated_ss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 180
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 182
    :catch_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->migrateInAppHeaderPrefsForEventType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final readServerSideInApps()Lorg/json/JSONArray;
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->serverSideInApps:Lorg/json/JSONArray;

    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    if-eqz v0, :cond_0

    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v2, "inApp"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 230
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    .line 232
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 229
    :goto_2
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->serverSideInApps:Lorg/json/JSONArray;

    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final readServerSideInAppsMetaData()Lorg/json/JSONArray;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "inapp_notifs_ss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    .line 166
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final readSuppressedClientSideInAppIds()Lorg/json/JSONObject;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "suppressed_ss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 197
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 199
    :catch_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->migrateInAppHeaderPrefsForEventType(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->mode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->mode:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x55ac2e9f

    if-eq v0, v1, :cond_5

    const/16 v1, 0x870

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa60

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->removeClientSideInApps()V

    goto :goto_0

    :cond_3
    const-string v0, "CS"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->removeServerSideInAppsMetaData()V

    goto :goto_0

    :cond_5
    const-string v0, "NO_MODE"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 64
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->removeServerSideInAppsMetaData()V

    .line 65
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->removeClientSideInApps()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final storeClientSideInApps(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "clientSideInApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->clientSideInApps:Lorg/json/JSONArray;

    .line 93
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "inapp_notifs_cs"

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final storeEvaluatedServerSideInAppIds(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "evaluatedServerSideInAppIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "evaluated_ss"

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final storeServerSideInApps(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "serverSideInApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->serverSideInApps:Lorg/json/JSONArray;

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "inApp"

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final storeServerSideInAppsMetaData(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "serverSideInAppsMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inapp_notifs_ss"

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final storeSuppressedClientSideInAppIds(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "suppressedClientSideInAppIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->ctPreference:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suppressed_ss"

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
