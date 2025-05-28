.class public interface abstract Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;
.super Ljava/lang/Object;
.source "CTProductConfigConstants.java"


# static fields
.field public static final DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

.field public static final DEFAULT_NO_OF_CALLS:I = 0x5

.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

.field public static final DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

.field public static final DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final DEFAULT_WINDOW_LENGTH_MINS:I = 0x3c

.field public static final DIR_PRODUCT_CONFIG:Ljava/lang/String; = "Product_Config"

.field public static final FILE_NAME_ACTIVATED:Ljava/lang/String; = "activated.json"

.field public static final FILE_NAME_CONFIG_SETTINGS:Ljava/lang/String; = "config_settings.json"

.field public static final KEY_LAST_FETCHED_TIMESTAMP:Ljava/lang/String; = "ts"

.field public static final PRODUCT_CONFIG_JSON_KEY_FOR_KEY:Ljava/lang/String; = "n"

.field public static final PRODUCT_CONFIG_JSON_KEY_FOR_VALUE:Ljava/lang/String; = "v"

.field public static final PRODUCT_CONFIG_MIN_INTERVAL_IN_SECONDS:Ljava/lang/String; = "fetch_min_interval_seconds"

.field public static final PRODUCT_CONFIG_NO_OF_CALLS:Ljava/lang/String; = "rc_n"

.field public static final PRODUCT_CONFIG_WINDOW_LENGTH_MINS:Ljava/lang/String; = "rc_w"

.field public static final TAG_PRODUCT_CONFIG:Ljava/lang/String; = "[Product Config]"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

    return-void
.end method
