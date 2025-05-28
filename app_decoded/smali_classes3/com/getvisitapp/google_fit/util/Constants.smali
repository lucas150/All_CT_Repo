.class public final Lcom/getvisitapp/google_fit/util/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/util/Constants;",
        "",
        "()V",
        "DEFAULT_CLIENT_ID",
        "",
        "FITBIT_LAST_SYNC_TIMESTAMP",
        "HRA_INCOMPLETE_RESPONSE",
        "IS_DEBUG",
        "IS_HRA_INCOMPLETE",
        "TATA_AIG_LAST_SYNC_TIME_STAMP",
        "VISIT_AUTH_TOKEN",
        "VISIT_BASE_URL",
        "WEB_URL",
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


# static fields
.field public static final DEFAULT_CLIENT_ID:Ljava/lang/String; = "default_client_id"

.field public static final FITBIT_LAST_SYNC_TIMESTAMP:Ljava/lang/String; = "fitbit_last_sync_time_stamp"

.field public static final HRA_INCOMPLETE_RESPONSE:Ljava/lang/String; = "hra_incomplete_response"

.field public static final INSTANCE:Lcom/getvisitapp/google_fit/util/Constants;

.field public static final IS_DEBUG:Ljava/lang/String; = "is_debug"

.field public static final IS_HRA_INCOMPLETE:Ljava/lang/String; = "hra_incomplete"

.field public static final TATA_AIG_LAST_SYNC_TIME_STAMP:Ljava/lang/String; = "tata_aig_last_sync_time_stamp"

.field public static final VISIT_AUTH_TOKEN:Ljava/lang/String; = "visit_auth_token"

.field public static final VISIT_BASE_URL:Ljava/lang/String; = "visit_base_url"

.field public static final WEB_URL:Ljava/lang/String; = "web_url"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getvisitapp/google_fit/util/Constants;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/util/Constants;-><init>()V

    sput-object v0, Lcom/getvisitapp/google_fit/util/Constants;->INSTANCE:Lcom/getvisitapp/google_fit/util/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
