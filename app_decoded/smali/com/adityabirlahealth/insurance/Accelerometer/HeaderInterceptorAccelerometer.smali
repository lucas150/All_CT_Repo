.class public Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;
.super Ljava/lang/Object;
.source "HeaderInterceptorAccelerometer.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final GET:Ljava/lang/String; = "GET"

.field private static final POST:Ljava/lang/String; = "POST"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private prefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/adityabirlahealth/insurance/Network/HeaderInterceptor_ED;

    const-string v0, "HeaderInterceptor_ED"

    sput-object v0, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 201
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "&"

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 203
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, "="

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 206
    :try_start_1
    aget-object v5, v4, v2

    array-length v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    aget-object v4, v4, v6

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 208
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 40
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 41
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "member intercept "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notifications intercept"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "token intercept "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "original URL : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Request "

    invoke-static {v5, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v6, "p5"

    const-string/jumbo v7, "p9"

    const-string/jumbo v8, "p8"

    const-string/jumbo v9, "p7"

    const-string/jumbo v10, "p6"

    const-string v11, "health"

    const-string/jumbo v12, "p4"

    const-string v13, "11.9"

    const-string/jumbo v14, "p3"

    const-string v15, "android"

    move-object/from16 v16, v3

    const-string/jumbo v3, "p2"

    const-string/jumbo v0, "p1"

    move-object/from16 v17, v6

    const-string/jumbo v6, "userToken"

    move-object/from16 v18, v7

    const-string/jumbo v7, "x-abhi-token"

    move-object/from16 v19, v8

    const-string v8, "BFA9AF04-696E-4EFD-BD4E-EED9F6CCDBF5"

    move-object/from16 v20, v9

    const-string/jumbo v9, "x-abhi-api-key"

    move-object/from16 v21, v10

    const-string/jumbo v10, "x-client-token"

    move-object/from16 v22, v12

    const-string v12, "Content-Type"

    const-string v23, "application/json"

    move-object/from16 v24, v12

    const-string v12, "F7F80011-987C-4EC5-BB01-452547F4FA47"

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v16

    move-object/from16 v25, v11

    .line 53
    invoke-virtual/range {v16 .. v16}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v11

    .line 54
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lokhttp3/HttpUrl;->querySize()I

    move-result v16

    if-lez v16, :cond_1

    const/16 v16, 0x0

    move-object/from16 v26, v14

    move/from16 v14, v16

    .line 55
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v16

    move-object/from16 v27, v13

    invoke-virtual/range {v16 .. v16}, Lokhttp3/HttpUrl;->querySize()I

    move-result v13

    if-ge v14, v13, :cond_0

    .line 56
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v13

    invoke-virtual {v13, v14}, Lokhttp3/HttpUrl;->queryParameterValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v3

    .line 57
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3, v14}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v13}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string/jumbo v15, "queryParam : "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v15

    invoke-virtual {v15, v14}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "queryValue : "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v27

    move-object/from16 v3, v28

    move-object/from16 v15, v29

    goto :goto_0

    :cond_0
    move-object/from16 v28, v3

    goto :goto_1

    :cond_1
    move-object/from16 v28, v3

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    :goto_1
    move-object/from16 v29, v15

    .line 64
    invoke-virtual {v11}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v10, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v9, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v7, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 88
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 89
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 90
    invoke-static/range {v29 .. v29}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 91
    invoke-static/range {v27 .. v27}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 92
    invoke-static/range {v25 .. v25}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v22

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 93
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v21

    invoke-virtual {v0, v11, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 94
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v20

    invoke-virtual {v0, v13, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 95
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v19

    invoke-virtual {v0, v14, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 96
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v18

    invoke-virtual {v0, v15, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 97
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$Request$Builder$build;->Enter(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new URL : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request GET"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 100
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    move-object/from16 v25, v11

    move-object/from16 v27, v13

    move-object v4, v14

    move-object/from16 v29, v15

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object/from16 v5, v22

    const-string v15, "POST"

    .line 102
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 103
    invoke-static/range {v23 .. v23}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    .line 104
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v15

    move-object/from16 v20, v13

    .line 105
    new-instance v13, Lokio/Buffer;

    invoke-direct {v13}, Lokio/Buffer;-><init>()V

    .line 106
    invoke-virtual {v15, v13}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 107
    invoke-virtual {v13}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 108
    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v13}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getEncryption1(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/models/EncryptedJsonRequest;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-static {v14, v13}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 112
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v14

    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v14

    .line 113
    invoke-virtual {v13}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    move-object/from16 v2, v24

    invoke-virtual {v14, v2, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v14

    .line 114
    invoke-virtual {v13}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v2, "Content-Length"

    invoke-virtual {v14, v2, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v10, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v9, v8}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v7, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v7, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 118
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v6, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 119
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 120
    invoke-static/range {v29 .. v29}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 121
    invoke-static/range {v27 .. v27}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 122
    invoke-static/range {v25 .. v25}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 123
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 124
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 125
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 126
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/adityabirlahealth/insurance/Accelerometer/HeaderInterceptorAccelerometer;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 127
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 128
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$Request$Builder$build;->Enter(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    move-object/from16 v2, p1

    .line 130
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move-object v2, v0

    if-eqz v2, :cond_7

    .line 133
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    .line 134
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    move-object/from16 v3, v24

    .line 135
    invoke-virtual {v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v23, v3

    .line 142
    :goto_3
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-class v5, Lcom/adityabirlahealth/insurance/models/EncryptedJsonResponse;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/EncryptedJsonResponse;

    if-eqz v3, :cond_5

    .line 143
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/EncryptedJsonResponse;->getResp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, "null"

    :goto_4
    if-nez v3, :cond_6

    .line 145
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 147
    :cond_6
    invoke-static/range {v23 .. v23}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    const-string/jumbo v4, "response"

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decrypted : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-object v2
.end method
