.class public final Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;
.super Ljava/lang/Object;
.source "CyberArkPreferenceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCyberArkPreferenceUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyberArkPreferenceUtil.kt\ncom/cyberark/identity/util/preferences/CyberArkPreferenceUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0013\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0086\u0002J\u0018\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020!J\u001c\u0010\"\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005J*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010$2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010$J\u000e\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u000eJ\u0018\u0010(\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020\u0016J\u0018\u0010*\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020\u001dJ\u0018\u0010+\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020\u001fJ\u0018\u0010,\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020!J\u001a\u0010-\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0005J\"\u0010.\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0010\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010$J\u0010\u00100\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u000102J\u0010\u00103\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005J\u0010\u00104\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u000102R\u001b\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00065"
    }
    d2 = {
        "Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;",
        "",
        "()V",
        "all",
        "",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "getEditor",
        "()Landroid/content/SharedPreferences$Editor;",
        "mContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "pref",
        "Landroid/content/SharedPreferences;",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "apply",
        "",
        "clear",
        "",
        "commit",
        "contains",
        "key",
        "getBoolean",
        "defValue",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "getStringSet",
        "",
        "defValues",
        "init",
        "context",
        "putBoolean",
        "value",
        "putFloat",
        "putInt",
        "putLong",
        "putString",
        "putStringSet",
        "values",
        "registerOnSharedPreferenceChangeListener",
        "listener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "remove",
        "unregisterOnSharedPreferenceChangeListener",
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


# static fields
.field public static final INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

.field private static mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    invoke-direct {v0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;-><init>()V

    sput-object v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->INSTANCE:Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 37
    sget-object v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(mContext!!.get()!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please init the Utils with an application context."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clear()Z
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final commit()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pref.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final putFloat(Ljava/lang/String;F)Z
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final putInt(Ljava/lang/String;I)Z
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final putLong(Ljava/lang/String;J)Z
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/cyberark/identity/util/preferences/CyberArkPreferenceUtil;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
