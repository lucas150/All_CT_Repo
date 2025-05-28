.class public final Lcom/clevertap/android/sdk/ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallback.java"


# static fields
.field private static cleverTapId:Ljava/lang/String; = null

.field private static final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static registered:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->cleverTapId:Ljava/lang/String;

    return-object v0
.end method

.method public static register(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static register(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Application instance is null/system API is too old"

    .line 68
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    sget-boolean v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    if-eqz v0, :cond_1

    const-string p0, "Lifecycle callbacks have already been registered"

    .line 73
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    sput-object p1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->cleverTapId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 78
    sput-boolean p1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    .line 80
    sget-object p1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "Activity Lifecycle Callback successfully registered"

    .line 82
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void
.end method
