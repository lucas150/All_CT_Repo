.class public Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3;
.super Ljava/lang/Object;
.source "OkHttp3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$AppDynamicsInterceptor;,
        Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$Request;,
        Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$OkHttpClient;
    }
.end annotation


# static fields
.field public static final OKHTTP3_INSTRUMENTATION_SOURCE:Ljava/lang/String; = "AppDynamics.OkHttp3Client"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
