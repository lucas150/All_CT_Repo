.class public Lcom/userexperior/UserExperior;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "UserExperior"

.field private static UE_SDK_APP_VERSION_KEY:Ljava/lang/String;

.field private static isInitialized:Z

.field private static userExperiorListener:Lcom/userexperior/interfaces/recording/UserExperiorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/userexperior/UserExperior;->isInitialized:Z

    return p0
.end method

.method public static consent()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UserExperior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "consent"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/userexperior/ui/UeConsentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t c, UE not initialized"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static endTimer(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/userexperior/UserExperior;->endTimer(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static endTimer(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_2

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t end timer, UserExperior SDK not initialized"

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, v3, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/userexperior/services/recording/f$28;

    move-object v2, v1

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/userexperior/services/recording/f$28;-><init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given timer name length is more than supported limit - 250 characters"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given timer name is either null or empty."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static endTimer(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/userexperior/e/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/userexperior/UserExperior;->endTimer(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static getOptOutStatus()Z
    .locals 1

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->t(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static getSessionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/userexperior/utilities/l;->e(Landroid/content/Context;)Lcom/userexperior/c/b/a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/userexperior/c/b/a;->h:Lcom/userexperior/c/b/d;

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_b

    iget-boolean v5, v4, Lcom/userexperior/c/b/d;->a:Z

    if-eqz v5, :cond_1

    const-string v5, "firebasegoogleanalytics"

    const-string v6, "fga"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "firebasegoogleAnalytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "firebaseGoogleanalytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "firebaseGoogleAnalytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Firebasegoogleanalytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FirebasegoogleAnalytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FirebaseGoogleanalytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FirebaseGoogleAnalytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v5, v4, Lcom/userexperior/c/b/d;->b:Z

    if-eqz v5, :cond_2

    const-string v5, "firebasecrashlytics"

    const-string v6, "fc"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "firebaseCrashlytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Firebasecrashlytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FirebaseCrashlytics"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v5, v4, Lcom/userexperior/c/b/d;->c:Z

    if-eqz v5, :cond_3

    const-string v5, "Amplitude"

    const-string v6, "amp"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "amplitude"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v5, v4, Lcom/userexperior/c/b/d;->d:Z

    if-eqz v5, :cond_4

    const-string v5, "Mixpanel"

    const-string v6, "mp"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mixpanel"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v5, v4, Lcom/userexperior/c/b/d;->e:Z

    if-eqz v5, :cond_5

    const-string v5, "CleverTap"

    const-string v6, "ct"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cleverTap"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clevertap"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Clevertap"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v5, v4, Lcom/userexperior/c/b/d;->f:Z

    if-eqz v5, :cond_6

    const-string v5, "AppsFlyer"

    const-string v6, "af"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appsFlyer"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appsflyer"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Appsflyer"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v5, v4, Lcom/userexperior/c/b/d;->g:Z

    if-eqz v5, :cond_7

    const-string v5, "Apptimize"

    const-string v6, "am"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "apptimize"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v4, v4, Lcom/userexperior/c/b/d;->h:Z

    if-eqz v4, :cond_8

    const-string v4, "Moengage"

    const-string v5, "mo"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "moengage"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "moEngage"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MoEngage"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    const-string v2, "UserExperior"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v5, "tpToken"

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v6, 0x64

    const-string v7, "tpVal"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1}, Lcom/userexperior/services/recording/f;->k()Lcom/userexperior/models/recording/f;

    move-result-object v6

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/userexperior/c/b/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v8, "-"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lcom/userexperior/utilities/e;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    iget-object v8, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p0, v6, Lcom/userexperior/models/recording/f;->w:Ljava/lang/String;

    iget-object v0, v3, Lcom/userexperior/c/b/a;->p:Ljava/lang/String;

    iput-object v0, v6, Lcom/userexperior/models/recording/f;->x:Ljava/lang/String;

    iget-object v0, v1, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    const-string v0, "uxr.app/e/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :cond_a
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t gSU, UE not initialized(EM)"

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-object v0
.end method

.method public static getUeSdkAppVersionKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/userexperior/UserExperior;->UE_SDK_APP_VERSION_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserExperiorListener()Lcom/userexperior/interfaces/recording/UserExperiorListener;
    .locals 1

    sget-object v0, Lcom/userexperior/UserExperior;->userExperiorListener:Lcom/userexperior/interfaces/recording/UserExperiorListener;

    return-object v0
.end method

.method public static isRecording()Z
    .locals 3

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "isRecording() failed. UserExperior SDK not initialized"

    invoke-static {v0, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    iget-boolean v2, v0, Lcom/userexperior/services/recording/f;->d:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/userexperior/utilities/l;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "EVENT"

    invoke-static {p0, v0}, Lcom/userexperior/UserExperior;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_5

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t log evt, UserExperior SDK not initialized"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v2, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v7, Lcom/userexperior/services/recording/f$2;

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/services/recording/f$2;-><init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given event length is more than supported limit - 255 characters"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given event is either null or empty."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/userexperior/e/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static logMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "MSG"

    invoke-static {p0, v0}, Lcom/userexperior/UserExperior;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static logMessage(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_5

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t log msg, UserExperior SDK not initialized"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, v2, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v7, Lcom/userexperior/services/recording/f$3;

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/userexperior/services/recording/f$3;-><init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/util/HashMap;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given msg length is more than supported limit - 255 characters"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given msg is either null or empty."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/userexperior/e/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static optIn()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/userexperior/UserExperior;->getUeSdkAppVersionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/userexperior/UserExperior;->startRecording(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "o-i"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t oI, UE not initialized"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static optOut()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v2, Lcom/userexperior/services/recording/f$30;

    invoke-direct {v2, v0}, Lcom/userexperior/services/recording/f$30;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t oO, UE not initialized(EM)"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t oO, UE not initialized"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static pauseRecording()V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "### PRA"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t pauseRecording, UserExperior SDK not initialized"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/userexperior/services/recording/f;->h()V

    :cond_0
    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v2, Lcom/userexperior/services/recording/f$35;

    invoke-direct {v2, v0}, Lcom/userexperior/services/recording/f$35;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static resumeRecording()V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "### RRA"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v2, Lcom/userexperior/services/recording/f$36;

    invoke-direct {v2, v0}, Lcom/userexperior/services/recording/f$36;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t resumeRecording, UserExperior SDK not initialized(EM)"

    :goto_0
    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t resumeRecording, UserExperior SDK not initialized"

    goto :goto_0
.end method

.method public static sendException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p1, "Can\'t send exception, Exception Obj is null"

    invoke-static {p0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_c

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa

    if-le v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v1, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v2, "Can\'t send exception, UserExperior SDK not initialized"

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    iget-boolean v2, v1, Lcom/userexperior/services/recording/f;->d:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/userexperior/services/recording/f;->e:Lcom/userexperior/services/recording/i;

    iget v2, v1, Lcom/userexperior/services/recording/i;->n:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/userexperior/services/recording/i;->n:I

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v4

    iget-object v2, v1, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    const-string v5, "fr"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/userexperior/services/recording/i;->d:Lcom/userexperior/services/recording/b;

    iget v2, v2, Lcom/userexperior/services/recording/b;->a:I

    :goto_0
    iput v2, v1, Lcom/userexperior/services/recording/i;->h:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/userexperior/services/recording/i;->l:Ljava/lang/String;

    const-string v5, "ca"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/userexperior/services/recording/i;->e:Lcom/userexperior/services/recording/a;

    iget v2, v2, Lcom/userexperior/services/recording/a;->a:I

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/userexperior/services/recording/i;->c:Lcom/userexperior/services/recording/c;

    iget v2, v2, Lcom/userexperior/services/recording/c;->b:I

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/userexperior/services/recording/i;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, "APPLICATION"

    :goto_2
    move-object v8, v2

    sget-object v5, Lcom/userexperior/models/recording/enums/h;->ERROR:Lcom/userexperior/models/recording/enums/h;

    iget v2, v1, Lcom/userexperior/services/recording/i;->h:I

    iget v7, v1, Lcom/userexperior/services/recording/i;->j:I

    mul-int/2addr v2, v7

    int-to-long v9, v2

    move-object v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/userexperior/interfaces/recording/a;->a(Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget v2, v1, Lcom/userexperior/services/recording/i;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xa

    if-gt v2, v4, :cond_9

    :try_start_1
    invoke-static {p0}, Lcom/userexperior/services/recording/i;->a(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/userexperior/utilities/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/userexperior/utilities/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/userexperior/services/recording/i;->k:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-boolean v3, v1, Lcom/userexperior/services/recording/i;->k:Z

    :goto_3
    iget-boolean v3, v1, Lcom/userexperior/services/recording/i;->k:Z

    if-eqz v3, :cond_7

    const-string v0, "Handled Exception Log(s) :\n------------------------\n\n"

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/userexperior/services/recording/i;->n:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n-----------------------------------------------------------------------\n\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_a
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v2}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p1, "Given exception tag is either null or its length is more than supported limit - 250 characters"

    invoke-static {p0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t set custom tag, UserExperior SDK not initialized"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, v3, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/userexperior/services/recording/f$37;

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/userexperior/services/recording/f$37;-><init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given custom tag length is more than supported limit - 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given custom tag/custom type is either null or empty."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDeviceLocation(DD)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given location params are incorrect."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t set device location, UserExperior SDK not initialized"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v0, v3, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/userexperior/services/recording/f$29;

    move-object v2, v1

    move-wide v4, p0

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/userexperior/services/recording/f$29;-><init>(Lcom/userexperior/services/recording/f;DD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_3
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserExperiorListener(Lcom/userexperior/interfaces/recording/UserExperiorListener;)V
    .locals 0

    sput-object p0, Lcom/userexperior/UserExperior;->userExperiorListener:Lcom/userexperior/interfaces/recording/UserExperiorListener;

    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_3

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "setUserIdentifier() failed. UserExperior SDK not initialized"

    invoke-static {p0, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/utilities/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UserExperior"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userProp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    iget-object v0, v0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "userDeviceIdOnMainProcess"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "setUserIdentifier() failed. UserExperior SDK not initialized.(EM)"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/userexperior/UserExperior$3;

    invoke-direct {v1, p0}, Lcom/userexperior/UserExperior$3;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Given userIdentifier length is more than supported limit - 250 characters"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUserProperties(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "setUserIdentifier() failed. UserExperior SDK not initialized"

    invoke-static {p0, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserProperties -->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    const-string v2, "UserExperior"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lcom/userexperior/a/a/f;

    invoke-direct {v2}, Lcom/userexperior/a/a/f;-><init>()V

    invoke-virtual {v2, p0}, Lcom/userexperior/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userProp"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/userexperior/services/recording/f;->k()Lcom/userexperior/models/recording/f;

    move-result-object v1

    iput-object p0, v1, Lcom/userexperior/models/recording/f;->u:Ljava/util/HashMap;

    iget-object p0, v0, Lcom/userexperior/services/recording/f;->g:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/l;->a(Landroid/content/Context;Lcom/userexperior/models/recording/f;)V

    return-void

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "setUserProperties failed. UserExperior SDK not initialized.(EM)"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/userexperior/UserExperior$4;

    invoke-direct {v1, p0}, Lcom/userexperior/UserExperior$4;-><init>(Ljava/util/HashMap;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static setUserProperties(Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/userexperior/e/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lcom/userexperior/UserExperior;->setUserProperties(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static startRecording(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/userexperior/UserExperior;->getOptOutStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p1, "sr: User has o-o."

    invoke-static {p0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_3

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/userexperior/services/recording/f;->a(Landroid/content/Context;)V

    sget-boolean v1, Lcom/userexperior/UserExperior;->isInitialized:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/userexperior/UserExperior;->UE_SDK_APP_VERSION_KEY:Ljava/lang/String;

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/userexperior/UserExperior$1;

    invoke-direct {v1, p0}, Lcom/userexperior/UserExperior$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/userexperior/UserExperior;->isInitialized:Z

    invoke-static {p0}, Lcom/userexperior/services/recording/EventSession;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/userexperior/UserExperior$2;

    invoke-direct {p0}, Lcom/userexperior/UserExperior$2;-><init>()V

    iput-object p0, v0, Lcom/userexperior/services/recording/f;->f:Lcom/userexperior/interfaces/a;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/userexperior/services/recording/f;->j()V

    return-void

    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p1, "Can\'t startRecording, UserExperior SDK not initialized.(EM)"

    invoke-static {p0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Sorry!!! UserExperior does not provide for Android "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issue at init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static startRecording(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UserExperior"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "appPlatform"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "sv"

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lcom/userexperior/UserExperior;->startRecording(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static startScreen(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_2

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t set screen name, UserExperior SDK not initialized"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v2, Lcom/userexperior/services/recording/f$26;

    invoke-direct {v2, v0, p0}, Lcom/userexperior/services/recording/f$26;-><init>(Lcom/userexperior/services/recording/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Given screen name length is more than supported limit - 250 characters"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Given screen name is either null or empty."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startTimer(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_1

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t set timer, UserExperior SDK not initialized"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/String;JLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Given timer name length is more than supported limit - 250 characters"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Given timer name is either null or empty."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startTimer(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_1

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    const-string v1, "Can\'t start timer, UserExperior SDK not initialized"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/userexperior/services/recording/f;->a(Ljava/lang/String;JLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given timer name length is more than supported limit - 250 characters"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Given timer name is either null or empty."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startTimer(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/userexperior/e/h;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/userexperior/UserExperior;->startTimer(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static stopRecording()V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "### SRA"

    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-boolean v0, Lcom/userexperior/UserExperior;->isInitialized:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/userexperior/services/recording/f;->g()Lcom/userexperior/services/recording/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/userexperior/utilities/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/userexperior/utilities/l;->b(Landroid/content/Context;Z)V

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/userexperior/services/recording/f;->c:Landroid/os/Handler;

    new-instance v2, Lcom/userexperior/services/recording/f$5;

    invoke-direct {v2, v0}, Lcom/userexperior/services/recording/f$5;-><init>(Lcom/userexperior/services/recording/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t stopRecording, UserExperior SDK not initialized(EM)"

    :goto_0
    invoke-static {v0, v1}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Can\'t stopRecording, UserExperior SDK not initialized"

    goto :goto_0
.end method
