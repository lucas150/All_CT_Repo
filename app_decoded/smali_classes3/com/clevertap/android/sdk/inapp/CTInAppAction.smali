.class public final Lcom/clevertap/android/sdk/inapp/CTInAppAction;
.super Ljava/lang/Object;
.source "CTInAppAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCTInAppAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CTInAppAction.kt\ncom/clevertap/android/sdk/inapp/CTInAppAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R`\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u00122&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u0012@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001c8G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTInAppAction;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "value",
        "Lcom/clevertap/android/sdk/inapp/InAppActionType;",
        "type",
        "getType",
        "()Lcom/clevertap/android/sdk/inapp/InAppActionType;",
        "",
        "actionUrl",
        "getActionUrl",
        "()Ljava/lang/String;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "keyValues",
        "getKeyValues",
        "()Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "customTemplateInAppData",
        "getCustomTemplateInAppData",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "",
        "shouldFallbackToSettings",
        "()Z",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "",
        "describeContents",
        "setFieldsFromJson",
        "CREATOR",
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
.field public static final CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

.field private keyValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFallbackToSettings:Z

.field private type:Lcom/clevertap/android/sdk/inapp/InAppActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->Companion:Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppActionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 36
    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    :cond_4
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->setFieldsFromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$setActionUrl$p(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setType$p(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/InAppActionType;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    return-void
.end method

.method public static final createCloseAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->createCloseAction()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object v0

    return-object v0
.end method

.method public static final createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createOpenUrlAction(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;->createOpenUrlAction(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    move-result-object p0

    return-object p0
.end method

.method private final setFieldsFromJson(Lorg/json/JSONObject;)V
    .locals 6

    const-string/jumbo v0, "type"

    .line 55
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->Companion:Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/InAppActionType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppActionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    const-string v1, "android"

    .line 56
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    const-string v1, "fbSettings"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->shouldFallbackToSettings:Z

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kv"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "keys(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 70
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_4
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    :cond_5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateInAppData()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    return-object v0
.end method

.method public final getKeyValues()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getType()Lcom/clevertap/android/sdk/inapp/InAppActionType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    return-object v0
.end method

.method public final shouldFallbackToSettings()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->shouldFallbackToSettings:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->type:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppActionType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->keyValues:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->customTemplateInAppData:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
