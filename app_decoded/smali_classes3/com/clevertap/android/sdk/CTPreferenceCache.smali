.class public final Lcom/clevertap/android/sdk/CTPreferenceCache;
.super Ljava/lang/Object;
.source "CTPreferenceCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/CTPreferenceCache;",
        "",
        "<init>",
        "()V",
        "isFirstTimeRequest",
        "",
        "setFirstTimeRequest",
        "",
        "fTR",
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
.field public static final Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

.field private static volatile INSTANCE:Lcom/clevertap/android/sdk/CTPreferenceCache;

.field public static firstTimeRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/clevertap/android/sdk/CTPreferenceCache;
    .locals 1

    .line 7
    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->INSTANCE:Lcom/clevertap/android/sdk/CTPreferenceCache;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/clevertap/android/sdk/CTPreferenceCache;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/clevertap/android/sdk/CTPreferenceCache;->INSTANCE:Lcom/clevertap/android/sdk/CTPreferenceCache;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->getInstance(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CTPreferenceCache;

    move-result-object p0

    return-object p0
.end method

.method public static final updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->Companion:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->updateCacheToDisk(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method


# virtual methods
.method public final isFirstTimeRequest()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    return v0
.end method

.method public final setFirstTimeRequest(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/clevertap/android/sdk/CTPreferenceCache;->firstTimeRequest:Z

    return-void
.end method
