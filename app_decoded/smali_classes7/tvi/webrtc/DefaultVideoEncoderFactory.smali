.class public Ltvi/webrtc/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source "DefaultVideoEncoderFactory.java"

# interfaces
.implements Ltvi/webrtc/VideoEncoderFactory;


# static fields
.field public static final PROP_ENABLE_HARDWARE_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

.field public static final PROP_ENABLE_HARDWARE_H264_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWH264Encoding"

.field public static final PROP_ENABLE_HARDWARE_H264_HIGH_PROFILE:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

.field public static final PROP_ENABLE_HARDWARE_H264_HUAWEI_ENCODER:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

.field public static final PROP_ENABLE_HARDWARE_VP8_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWVP8Encoding"

.field public static final PROP_ENABLE_HARDWARE_VP8_INTEL_ENCODER:Ljava/lang/String; = "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

.field public static final PROP_ENABLE_HARDWARE_VP9_ENCODING:Ljava/lang/String; = "tvi.webrtc.DefaultVideoEncoderFactory.enableHWVP9Encoding"

.field private static final TAG:Ljava/lang/String; = "DefaultVideoEncoderFactory"


# instance fields
.field private final HardwareCodecInclusionTbl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableHardwareEncoding:Z

.field private final hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Ltvi/webrtc/EglBase$Context;Ljava/util/Properties;)V
    .locals 5

    const-string v0, "tvi.webrtc.HardwareVideoEncoderFactory.enableIntelVP8Encoder"

    const-string v1, "true"

    .line 83
    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HighProfile"

    const-string v3, "false"

    .line 84
    invoke-virtual {p2, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "tvi.webrtc.HardwareVideoEncoderFactory.enableH264HuaweiSupport"

    .line 85
    invoke-virtual {p2, v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 81
    invoke-static {p1, v0, v2, v3}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    const-string v0, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding"

    .line 86
    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    .line 80
    invoke-direct {p0, p1, v0, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p2, p3, v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 67
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x1

    .line 64
    invoke-direct {p0, p1, p3, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ltvi/webrtc/EglBase$Context;ZZZ)V
    .locals 0

    .line 74
    invoke-static {p1, p2, p3, p4}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;

    move-result-object p1

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 76
    invoke-static {p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x1

    .line 73
    invoke-direct {p0, p1, p3, p2}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/VideoEncoderFactory;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-static {v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;->createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Ltvi/webrtc/DefaultVideoEncoderFactory;-><init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/VideoEncoderFactory;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvi/webrtc/VideoEncoderFactory;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ltvi/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Ltvi/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 97
    iput-object p1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    .line 98
    iput-boolean p2, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->enableHardwareEncoding:Z

    .line 99
    iput-object p3, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tvi.webrtc.DefaultVideoEncoderFactory.enableHWEncoding:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultVideoEncoderFactory"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createHardwareEncoderInclusionList(Ljava/util/Properties;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ltvi/webrtc/DefaultVideoEncoderFactory$1;

    invoke-direct {v0, p0}, Ltvi/webrtc/DefaultVideoEncoderFactory$1;-><init>(Ljava/util/Properties;)V

    return-object v0
.end method

.method private static createHardwareVideoEncoderFactory(Ltvi/webrtc/EglBase$Context;ZZZ)Ltvi/webrtc/HardwareVideoEncoderFactory;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoEncoderFactory Constructed:\n\tenableIntelVp8Encoder:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tenableH264HuaweiSupport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultVideoEncoderFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v0, Ltvi/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltvi/webrtc/HardwareVideoEncoderFactory;-><init>(Ltvi/webrtc/EglBase$Context;ZZZ)V

    return-object v0
.end method

.method private isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z
    .locals 2

    .line 149
    iget-object p1, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ltvi/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;

    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableHardwareEncoding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->enableHardwareEncoding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHardwareEnabledForMimetype(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabledForMimetype(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultVideoEncoderFactory"

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-boolean v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->enableHardwareEncoding:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabledForMimetype(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isHardwareEnabledForMimetype(Ljava/lang/String;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->HardwareCodecInclusionTbl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;
    .locals 6

    const-string v0, ")"

    const-string v1, "DefaultVideoEncoderFactory"

    const-string v2, "VideoEncoderFallback encoder used ("

    .line 111
    iget-object v3, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v3, p1}, Ltvi/webrtc/VideoEncoderFactory;->createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;

    move-result-object v3

    .line 112
    iget-object v4, p1, Ltvi/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Ltvi/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;

    move-result-object v4

    .line 114
    :try_start_0
    invoke-direct {p0, p1}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 115
    iget-object v5, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v5, p1}, Ltvi/webrtc/VideoEncoderFactory;->createEncoder(Ltvi/webrtc/VideoCodecInfo;)Ltvi/webrtc/VideoEncoder;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v2, Ltvi/webrtc/VideoEncoderFallback;

    invoke-direct {v2, v3, p1}, Ltvi/webrtc/VideoEncoderFallback;-><init>(Ltvi/webrtc/VideoEncoder;Ltvi/webrtc/VideoEncoder;)V

    return-object v2

    .line 122
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string v5, "Hardware"

    goto :goto_0

    :cond_1
    const-string v5, "Software"

    .line 124
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " encoder used ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    return-object v3

    :catch_0
    move-exception p1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create hardware video encoder for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Software encoder used ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltvi/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;
    .locals 6

    .line 137
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Ltvi/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v1, p0, Ltvi/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Ltvi/webrtc/VideoEncoderFactory;

    invoke-interface {v1}, Ltvi/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Ltvi/webrtc/VideoCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 141
    invoke-direct {p0, v4}, Ltvi/webrtc/DefaultVideoEncoderFactory;->isHardwareEnabled(Ltvi/webrtc/VideoCodecInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Ltvi/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoCodecInfo;

    return-object v0
.end method
