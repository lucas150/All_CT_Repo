.class public final Lcom/getvisitapp/google_fit/network/APIServiceInstance;
.super Ljava/lang/Object;
.source "APIServiceInstance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/network/APIServiceInstance;",
        "",
        "()V",
        "getApiService",
        "Lcom/getvisitapp/google_fit/network/ApiService;",
        "baseUrl",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "authToken",
        "isTimeOutEnable",
        "",
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
.field public static final INSTANCE:Lcom/getvisitapp/google_fit/network/APIServiceInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getvisitapp/google_fit/network/APIServiceInstance;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/network/APIServiceInstance;-><init>()V

    sput-object v0, Lcom/getvisitapp/google_fit/network/APIServiceInstance;->INSTANCE:Lcom/getvisitapp/google_fit/network/APIServiceInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getApiService$default(Lcom/getvisitapp/google_fit/network/APIServiceInstance;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/getvisitapp/google_fit/network/ApiService;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/network/APIServiceInstance;->getApiService(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lcom/getvisitapp/google_fit/network/ApiService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApiService(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lcom/getvisitapp/google_fit/network/ApiService;
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/getvisitapp/google_fit/network/RetrofitBuilder;->INSTANCE:Lcom/getvisitapp/google_fit/network/RetrofitBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getvisitapp/google_fit/network/RetrofitBuilder;->getRetrofit(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/getvisitapp/google_fit/network/ApiService;

    .line 17
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "RetrofitBuilder.getRetro\u2026e(ApiService::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/getvisitapp/google_fit/network/ApiService;

    return-object p1
.end method
