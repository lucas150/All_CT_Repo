.class public final Lcom/getvisitapp/google_fit/data/SharedPrefUtil;
.super Ljava/lang/Object;
.source "SharedPrefUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/data/SharedPrefUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "sharedPreferencesEditor",
        "Landroid/content/SharedPreferences$Editor;",
        "getSharedPreferencesEditor",
        "()Landroid/content/SharedPreferences$Editor;",
        "setSharedPreferencesEditor",
        "(Landroid/content/SharedPreferences$Editor;)V",
        "clear",
        "",
        "getTataAIGLastSyncTimeStamp",
        "",
        "getVisitAuthToken",
        "",
        "getVisitBaseUrl",
        "setHRAIncompleteStatus",
        "isInComplete",
        "",
        "setHRAIncompleteStatusRequest",
        "jsonObject",
        "setTataAIGLastSyncTimeStamp",
        "tata_aig_last_sync_time_stamp",
        "setVisitAuthToken",
        "authToken",
        "setVisitBaseUrl",
        "baseUrl",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VisitSdkPref"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026patActivity.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "sharedPreferences.edit()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getSharedPreferencesEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public final getTataAIGLastSyncTimeStamp()J
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tata_aig_last_sync_time_stamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVisitAuthToken()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "visit_auth_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "sharedPreferences.getStr\u2026s.VISIT_AUTH_TOKEN, \"\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVisitBaseUrl()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "visit_base_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "sharedPreferences.getStr\u2026nts.VISIT_BASE_URL, \"\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setHRAIncompleteStatus(Z)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hra_incomplete"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setHRAIncompleteStatusRequest(Ljava/lang/String;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "hra_incomplete_response"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setSharedPreferencesEditor(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final setTataAIGLastSyncTimeStamp(J)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "tata_aig_last_sync_time_stamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setVisitAuthToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "visit_auth_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final setVisitBaseUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/getvisitapp/google_fit/data/SharedPrefUtil;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "visit_base_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
