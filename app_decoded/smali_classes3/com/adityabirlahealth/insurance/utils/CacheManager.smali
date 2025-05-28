.class public Lcom/adityabirlahealth/insurance/utils/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field public static final ACCESSPARTNERS_API:Ljava/lang/String; = "access_partners"

.field public static final ACTIVE_AGE_DASHBOARD_API:Ljava/lang/String; = "active_age"

.field public static final BENEFITS_API:Ljava/lang/String; = "benefis"

.field public static final BLOGS_API:Ljava/lang/String; = "blogs"

.field public static final BLOG_DASHBOARD_API:Ljava/lang/String; = "blog_dashboard"

.field public static final CALORIE_DATA:Ljava/lang/String; = "calorie_data"

.field public static final CUSTOMER_DETAILS:Ljava/lang/String; = "customer_details"

.field public static final DASHBOARD_DATA:Ljava/lang/String; = "dashboard_data"

.field public static final DEVICELIST_DATA:Ljava/lang/String; = "devicelist_data"

.field public static final DEVICE_DETAILS_API:Ljava/lang/String; = "device_details"

.field public static final FAQ_CATEGORIES_API:Ljava/lang/String; = "faq_categories"

.field public static final FITNESS_BLOG:Ljava/lang/String; = "fitness_blog"

.field public static final FITNESS_VIDEO:Ljava/lang/String; = "fitness_video"

.field public static final GET_ACTIVITY_DATA:Ljava/lang/String; = "get_activity_data"

.field public static final GET_ACTIVITY_DATA_STEPS:Ljava/lang/String; = "get_activity_data_steps"

.field public static final GET_LAST_SYNC_TIME:Ljava/lang/String; = "get_last_sync_time"

.field public static final HEALTH_DETAILS:Ljava/lang/String; = "health_details"

.field public static final HHS_DASHBOARD_API:Ljava/lang/String; = "hhs_dashboard"

.field public static final HR_API:Ljava/lang/String; = "hr"

.field public static final HR_NEW_API:Ljava/lang/String; = "hr_new"

.field public static final HR_NEW_PARTNER_API:Ljava/lang/String; = "hr_new_partner"

.field public static final LEADERBOARD_API:Ljava/lang/String; = "leaderboard"

.field public static final LEADERBOARD_CALORIE_API:Ljava/lang/String; = "leaderboard_calorie"

.field public static final LEADERBOARD_CHART_API:Ljava/lang/String; = "leaderboard_chart"

.field public static final LIFESTYLE_BLOG:Ljava/lang/String; = "lifestyle_blog"

.field public static final LIFESTYLE_VIDEO:Ljava/lang/String; = "lifesyle_video"

.field public static final NUTRITION_BLOG:Ljava/lang/String; = "nutrition_blog"

.field public static final NUTRITION_VIDEO:Ljava/lang/String; = "nutrition_video"

.field public static final OLDER_CLAIM:Ljava/lang/String; = "older_claim"

.field public static final ONGOING_CLAIM:Ljava/lang/String; = "ongoing_claim"

.field public static final PERSONA_SECTION_SEQUENCE_LIST:Ljava/lang/String; = "persona_section_sequence_list"

.field public static final POLICY_LIST_API:Ljava/lang/String; = "policy_list"

.field public static final PROFILE_PERCENT_DETAILS:Ljava/lang/String; = "profile_percent_details"

.field public static final SOCIAL_DETAILS:Ljava/lang/String; = "social_details"

.field private static final TAG:Ljava/lang/String; = "CacheManager"

.field public static final TOOLS_API:Ljava/lang/String; = "tools"

.field public static final TOP_ACTION_DASHBOARD:Ljava/lang/String; = "top_action_dashboard"

.field public static final TRACK_CLAIMS_API:Ljava/lang/String; = "track_claims"

.field public static final WELLBEING_SCORE:Ljava/lang/String; = "wellbeing_score"

.field public static final WELLNESS_COACHING_API:Ljava/lang/String; = "wellness_coaching"

.field private static cacheManager:Lcom/adityabirlahealth/insurance/utils/CacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAccessPartners(Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 818
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getAccessPartner()Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 819
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing access_partners"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "access_partners"

    .line 825
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing access_partners"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addActivAgeDashboard(Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1052
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getActivAgeDashboard()Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing active_age"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "active_age"

    .line 1060
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing active_age"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1063
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addBlogDashboard(Lcom/adityabirlahealth/insurance/models/BlogResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1110
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getBlogDashboard()Lcom/adityabirlahealth/insurance/models/BlogResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing blog_dashboard"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "blog_dashboard"

    .line 1118
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1119
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing blog_dashboard"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addBlogs(Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 791
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getBlogs()Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 792
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing blogs"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "blogs"

    .line 798
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing blogs"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 801
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addCustomerDetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 431
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing customer_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "customer_details"

    .line 439
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing customer_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addDashboardData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 583
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getDashboardData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 584
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing dashboard_data"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "dashboard_data"

    .line 591
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing dashboard_data"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 594
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addDeviceDetails(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1168
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getDeviceDetails()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1171
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing device_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "device_details"

    .line 1176
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1177
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing device_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1179
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addDeviceList(Lcom/adityabirlahealth/insurance/models/DeviceListResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 411
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing devicelist_data"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "devicelist_data"

    .line 419
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing devicelist_data"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addFAQCategories(Lcom/adityabirlahealth/insurance/models/FAQCategories;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1226
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getFAQCategories()Lcom/adityabirlahealth/insurance/models/FAQCategories;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1229
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing faq_categories"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "faq_categories"

    .line 1234
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1235
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing faq_categories"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1237
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addFAQDetails(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "models are different! replacing "

    const-string v1, "Both models are same! NOT replacing "

    .line 1255
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getFAQDetails(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1256
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1258
    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1259
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1263
    :cond_0
    invoke-static {p1, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1266
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addFitnessBlog(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 621
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getFitnessBlog()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing fitness_blog"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fitness_blog"

    .line 629
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing fitness_blog"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 632
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addFitnessVideo(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 640
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getFitnessVideo()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 641
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing fitness_video"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "fitness_video"

    .line 648
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing fitness_video"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 651
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addGetActivityData(Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getActivityData()Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing get_activity_data"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "get_activity_data"

    .line 131
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing get_activity_data"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static addGetActivityDataSteps(Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getActivityDataSteps()Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing get_activity_data_steps"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "get_activity_data_steps"

    .line 166
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing get_activity_data_steps"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static addGetLastSyncTime(Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 221
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLastSyncTime()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing get_last_sync_time"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "get_last_sync_time"

    .line 229
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing get_last_sync_time"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static addHHSDashboard(Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1081
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHHSDashboard()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing hhs_dashboard"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "hhs_dashboard"

    .line 1089
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1090
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing hhs_dashboard"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1092
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 354
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHR()Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing hr"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "hr"

    .line 362
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing hr"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addHealthDetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/CategoryDetailsData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 469
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 470
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing health_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "health_details"

    .line 477
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing health_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addHealthTools(Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 845
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHealthTools()Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 846
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing tools"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "tools"

    .line 852
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing tools"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 855
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addLeaderBoardCalorieResp(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 526
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 527
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing leaderboard_calorie"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "leaderboard_calorie"

    .line 534
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing leaderboard_calorie"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 537
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addLeaderBoardChartResp(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 564
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardChartResp()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing leaderboard_chart"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "leaderboard_chart"

    .line 572
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing leaderboard_chart"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addLeaderBoardResp(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 507
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing leaderboard"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "leaderboard"

    .line 515
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing leaderboard"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addLifestyleBlog(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 697
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLifestyleBlog()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 698
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing lifestyle_blog"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "lifestyle_blog"

    .line 705
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing lifestyle_blog"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 708
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addLifestyleVideo(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 716
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLifestyleVideo()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 717
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing lifesyle_video"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "lifesyle_video"

    .line 724
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing lifesyle_video"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 727
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addNewHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 373
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing hr_new"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "hr_new"

    .line 381
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing hr_new"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addNewHRPartner(Lcom/adityabirlahealth/insurance/models/HealthReturnsPartnerResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 392
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing hr_new_partner"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "hr_new_partner"

    .line 400
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing hr_new_partner"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addNutritionBlog(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 659
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getNutritionBlog()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 660
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing nutrition_blog"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "nutrition_blog"

    .line 667
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing nutrition_blog"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 670
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addNutritionVideo(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 678
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getNutritionVideo()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing nutrition_video"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "nutrition_video"

    .line 686
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing nutrition_video"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 689
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addOlderClaim(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 763
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getOlderClaimData()Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 764
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing older_claim"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "older_claim"

    .line 771
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing older_claim"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 774
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addOnGoingClaim(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 735
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getOnGoingClaimData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing ongoing_claim"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ongoing_claim"

    .line 743
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing ongoing_claim"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 746
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addPolicyDetails(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "key"
        }
    .end annotation

    const-string v0, "models are different! replacing "

    const-string v1, "Both models are same! NOT replacing "

    .line 322
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyDetails(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 323
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 330
    :cond_0
    invoke-static {p1, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 285
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 290
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing policy_list"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "policy_list"

    .line 298
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing policy_list"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static addProfilePercentDetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 488
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing profile_percent_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "profile_percent_details"

    .line 496
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing profile_percent_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 499
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addSequenceCTResponse(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/SequenceCTResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 190
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getSequenceCTResponse()Lcom/adityabirlahealth/insurance/dashboard_revamp/models/SequenceCTResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing persona_section_sequence_list"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "persona_section_sequence_list"

    .line 198
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing persona_section_sequence_list"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addSocialDetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 450
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing social_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "social_details"

    .line 458
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing social_details"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 461
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addTrackClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1139
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getTrackClaims()Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing track_claims"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "track_claims"

    .line 1147
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1148
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing track_claims"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1150
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addWellbeingScore(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 256
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getWellbeingScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing wellbeing_score"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string/jumbo v0, "wellbeing_score"

    .line 264
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing wellbeing_score"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static addWellnessBenefit(Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 872
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getWellnessBenefit()Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 873
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing benefis"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "benefis"

    .line 879
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing benefis"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 882
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static addWellnessCoaching(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1197
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getWellnessCoachingLogin()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "Both models are same! NOt replacing wellness_coaching"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "wellness_coaching"

    .line 1205
    invoke-static {v0, p0}, Lcom/haohaohu/cachemanage/CacheUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "models are different! replacing wellness_coaching"

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1208
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static clearCahce()V
    .locals 1

    .line 1335
    :try_start_0
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->clearAll()V

    .line 1336
    invoke-static {}, Lcom/haohaohu/cachemanage/CacheUtil;->clearAllMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static deleteKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1325
    :try_start_0
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->clear(Ljava/lang/String;)V

    .line 1326
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->clearMemory(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1329
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static deleteTopActionData()Z
    .locals 1

    :try_start_0
    const-string/jumbo v0, "top_action_dashboard"

    .line 1289
    invoke-static {v0}, Lcom/haohaohu/cachemanage/CacheUtil;->clear(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static getAccessPartner()Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerResponse;
    .locals 2

    :try_start_0
    const-string v0, "access_partners"

    .line 835
    const-class v1, Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/AccessPartnerResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getActivAgeDashboard()Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;
    .locals 2

    :try_start_0
    const-string v0, "active_age"

    .line 1071
    const-class v1, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getActivityData()Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;
    .locals 2

    :try_start_0
    const-string v0, "get_activity_data"

    .line 145
    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getActivityDataSteps()Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;
    .locals 2

    :try_start_0
    const-string v0, "get_activity_data_steps"

    .line 179
    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/activdayz/models/GetActivityDayResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBlogDashboard()Lcom/adityabirlahealth/insurance/models/BlogResponse;
    .locals 2

    :try_start_0
    const-string v0, "blog_dashboard"

    .line 1158
    const-class v1, Lcom/adityabirlahealth/insurance/models/BlogResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/BlogResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBlogs()Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;
    .locals 2

    :try_start_0
    const-string v0, "blogs"

    .line 808
    const-class v1, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCustomerDetails()Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;
    .locals 2

    :try_start_0
    const-string v0, "customer_details"

    .line 925
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDashboardData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;
    .locals 2

    :try_start_0
    const-string v0, "dashboard_data"

    .line 898
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DashboardResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDeviceDetails()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    const-string v0, "device_details"

    .line 1187
    const-class v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDeviceListData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse;
    .locals 2

    :try_start_0
    const-string v0, "devicelist_data"

    .line 916
    const-class v1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFAQCategories()Lcom/adityabirlahealth/insurance/models/FAQCategories;
    .locals 2

    :try_start_0
    const-string v0, "faq_categories"

    .line 1245
    const-class v1, Lcom/adityabirlahealth/insurance/models/FAQCategories;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAQCategories;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFAQDetails(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;"
        }
    .end annotation

    .line 1277
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/CacheManager$1;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager$1;-><init>()V

    .line 1278
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/CacheManager$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1277
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1280
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFitnessBlog()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    .locals 2

    :try_start_0
    const-string v0, "fitness_blog"

    .line 961
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFitnessVideo()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    .locals 2

    :try_start_0
    const-string v0, "fitness_video"

    .line 970
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHHSDashboard()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;
    .locals 2

    :try_start_0
    const-string v0, "hhs_dashboard"

    .line 1100
    const-class v1, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHR()Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;
    .locals 2

    :try_start_0
    const-string v0, "hr"

    .line 1024
    const-class v1, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHRPartnerUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsPartnerResponse;
    .locals 2

    :try_start_0
    const-string v0, "hr_new_partner"

    .line 1042
    const-class v1, Lcom/adityabirlahealth/insurance/models/HealthReturnsPartnerResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsPartnerResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;
    .locals 2

    :try_start_0
    const-string v0, "hr_new"

    .line 1033
    const-class v1, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHealthDetails()Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/CategoryDetailsData;
    .locals 2

    :try_start_0
    const-string v0, "health_details"

    .line 952
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/CategoryDetailsData;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/CategoryDetailsData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getHealthTools()Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "tools"

    .line 862
    const-class v1, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLastSyncTime()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;
    .locals 2

    :try_start_0
    const-string v0, "get_last_sync_time"

    .line 242
    const-class v1, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLeaderBoardCalorieResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;
    .locals 2

    :try_start_0
    const-string v0, "leaderboard_calorie"

    .line 553
    const-class v1, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLeaderBoardChartResp()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;
    .locals 2

    :try_start_0
    const-string v0, "leaderboard_chart"

    .line 1015
    const-class v1, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLeaderBoardResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;
    .locals 2

    :try_start_0
    const-string v0, "leaderboard"

    .line 544
    const-class v1, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLifestyleBlog()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    .locals 2

    :try_start_0
    const-string v0, "lifestyle_blog"

    .line 997
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLifestyleVideo()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    .locals 2

    :try_start_0
    const-string v0, "lifesyle_video"

    .line 1006
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNutritionBlog()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    .locals 2

    :try_start_0
    const-string v0, "nutrition_blog"

    .line 979
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNutritionVideo()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    .locals 2

    :try_start_0
    const-string v0, "nutrition_video"

    .line 988
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOlderClaimData()Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;
    .locals 2

    :try_start_0
    const-string v0, "older_claim"

    .line 781
    const-class v1, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOnGoingClaimData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;
    .locals 2

    :try_start_0
    const-string v0, "ongoing_claim"

    .line 753
    const-class v1, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPolicyDetails(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 344
    :try_start_0
    const-class v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-static {p0, v0}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;
    .locals 2

    :try_start_0
    const-string v0, "policy_list"

    .line 312
    const-class v1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getProfilePercentDetails()Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;
    .locals 2

    :try_start_0
    const-string v0, "profile_percent_details"

    .line 943
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSequenceCTResponse()Lcom/adityabirlahealth/insurance/dashboard_revamp/models/SequenceCTResponse;
    .locals 2

    :try_start_0
    const-string v0, "persona_section_sequence_list"

    .line 207
    const-class v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/SequenceCTResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/SequenceCTResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSocialProfileDetails()Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "social_details"

    .line 934
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTrackClaims()Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "track_claims"

    .line 1129
    const-class v1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWellbeingScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "wellbeing_score"

    .line 278
    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWellnessBenefit()Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;
    .locals 2

    :try_start_0
    const-string v0, "benefis"

    .line 889
    const-class v1, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWellnessCoachingLogin()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "wellness_coaching"

    .line 1216
    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;

    invoke-static {v0, v1}, Lcom/haohaohu/cachemanage/CacheUtil;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/utils/CacheManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->cacheManager:Lcom/adityabirlahealth/insurance/utils/CacheManager;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/CacheManager;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/CacheManager;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->cacheManager:Lcom/adityabirlahealth/insurance/utils/CacheManager;

    .line 104
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtilConfig;->builder(Landroid/content/Context;)Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/haohaohu/cachemanage/CacheUtilConfig$Builder;->build()Lcom/haohaohu/cachemanage/CacheUtilConfig;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/haohaohu/cachemanage/CacheUtil;->init(Lcom/haohaohu/cachemanage/CacheUtilConfig;)V

    .line 114
    :cond_0
    sget-object p0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->cacheManager:Lcom/adityabirlahealth/insurance/utils/CacheManager;

    return-object p0
.end method

.method private static shouldReplaceOrNot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachedJson",
            "newJson"
        }
    .end annotation

    .line 1309
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/CacheManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cachedJson "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newJson "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1315
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1319
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
