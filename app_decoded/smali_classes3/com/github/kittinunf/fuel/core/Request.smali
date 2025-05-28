.class public interface abstract Lcom/github/kittinunf/fuel/core/Request;
.super Ljava/lang/Object;
.source "Request.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/Request$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*H&J9\u0010+\u001a\u00020\u00002*\u0010,\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0-\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH&\u00a2\u0006\u0002\u0010.J\u0018\u0010+\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u001dH&J)\u0010+\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00082\u0012\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0-\"\u00020\u001dH&\u00a2\u0006\u0002\u00102J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H&JF\u0010\u0002\u001a\u00020\u00002\u0010\u00103\u001a\u000c\u0012\u0004\u0012\u00020504j\u0002`62\u0016\u0008\u0002\u00107\u001a\u0010\u0012\u0004\u0012\u000208\u0018\u000104j\u0004\u0018\u0001`92\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020*H&J\u001a\u0010\u0002\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010:\u001a\u00020;H&J<\u0010\u0002\u001a\u00020\u00002\u0006\u0010?\u001a\u0002052\u0016\u0008\u0002\u00107\u001a\u0010\u0012\u0004\u0012\u000208\u0018\u000104j\u0004\u0018\u0001`92\u0008\u0008\u0002\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020*H&J\u001a\u0010\u0002\u001a\u00020\u00002\u0006\u0010@\u001a\u00020A2\u0008\u0008\u0002\u0010:\u001a\u00020;H&J\u001a\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0008\u0008\u0002\u0010:\u001a\u00020;H&J\u001b\u0010B\u001a\u000c\u0012\u0004\u0012\u00020\u00080Cj\u0002`D2\u0006\u0010/\u001a\u00020\u0008H\u00a6\u0002J\'\u0010E\u001a\u0004\u0018\u0001HF\"\u0008\u0008\u0000\u0010F*\u00020\u001d2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002HF0HH&\u00a2\u0006\u0002\u0010IJ9\u0010/\u001a\u00020\u00002*\u0010,\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0-\"\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH&\u00a2\u0006\u0002\u0010.J\u001a\u0010/\u001a\u000c\u0012\u0004\u0012\u00020\u00080Cj\u0002`D2\u0006\u0010/\u001a\u00020\u0008H&J\u0018\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u001dH&J)\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00082\u0012\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0-\"\u00020\u001dH&\u00a2\u0006\u0002\u00102J\u001c\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00082\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030CH&J\u001c\u0010/\u001a\u00020\u00002\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0KH&J \u0010L\u001a\u00020\u00002\u0016\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020N0Mj\u0002`OH&JD\u0010P\u001a\u00020\u00002:\u0010Q\u001a6\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008S\u0012\u0008\u0008T\u0012\u0004\u0008\u0008(U\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008S\u0012\u0008\u0008T\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020N0Rj\u0002`WH&J0\u0010X\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\\0[0Yj\u0008\u0012\u0004\u0012\u00020A`]H&J\u0016\u0010X\u001a\u00020^2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020A0_H&J\u0016\u0010X\u001a\u00020^2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020A0`H&J>\u0010X\u001a\u00020^24\u0010Q\u001a0\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020N0aj\u0008\u0012\u0004\u0012\u00020A`bH&J2\u0010X\u001a\u00020^2(\u0010Q\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020N0Mj\u0008\u0012\u0004\u0012\u00020A`cH&JH\u0010d\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020\\0[0Yj\u0008\u0012\u0004\u0012\u0002HF`]\"\u0008\u0008\u0000\u0010F*\u00020\u001d2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002HF0fH&J.\u0010d\u001a\u00020^\"\u0008\u0008\u0000\u0010F*\u00020\u001d2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002HF0f2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002HF0_H&J.\u0010d\u001a\u00020^\"\u0008\u0008\u0000\u0010F*\u00020\u001d2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002HF0f2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002HF0`H&JV\u0010d\u001a\u00020^\"\u0008\u0008\u0000\u0010F*\u00020\u001d2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002HF0f24\u0010Q\u001a0\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020N0aj\u0008\u0012\u0004\u0012\u0002HF`bH&JJ\u0010d\u001a\u00020^\"\u0008\u0008\u0000\u0010F*\u00020\u001d2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002HF0f2(\u0010Q\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020N0Mj\u0008\u0012\u0004\u0012\u0002HF`cH&JD\u0010g\u001a\u00020\u00002:\u0010Q\u001a6\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008S\u0012\u0008\u0008T\u0012\u0004\u0008\u0008(U\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008S\u0012\u0008\u0008T\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020N0Rj\u0002`WH&J0\u0010h\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\\0[0Yj\u0008\u0012\u0004\u0012\u00020\u0008`]H&J\u0016\u0010h\u001a\u00020^2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080_H&J\u0016\u0010h\u001a\u00020^2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080`H&J>\u0010h\u001a\u00020^24\u0010Q\u001a0\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020N0aj\u0008\u0012\u0004\u0012\u00020\u0008`bH&J2\u0010h\u001a\u00020^2(\u0010Q\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020N0Mj\u0008\u0012\u0004\u0012\u00020\u0008`cH&J:\u0010h\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\\0[0Yj\u0008\u0012\u0004\u0012\u00020\u0008`]2\u0008\u0008\u0002\u0010:\u001a\u00020;H&J \u0010h\u001a\u00020^2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080_H&J \u0010h\u001a\u00020^2\u0008\u0008\u0002\u0010:\u001a\u00020;2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080`H&JH\u0010h\u001a\u00020^2\u0008\u0008\u0002\u0010:\u001a\u00020;24\u0010Q\u001a0\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020N0aj\u0008\u0012\u0004\u0012\u00020\u0008`bH&J<\u0010h\u001a\u00020^2\u0008\u0008\u0002\u0010:\u001a\u00020;2(\u0010Q\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\\0[\u0012\u0004\u0012\u00020N0Mj\u0008\u0012\u0004\u0012\u00020\u0008`cH&J\u0019\u0010i\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u001dH\u00a6\u0002J\u001d\u0010i\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00082\n\u00101\u001a\u0006\u0012\u0002\u0008\u00030CH\u00a6\u0002J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u001dH&J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010l\u001a\u00020mH&J\u0010\u0010n\u001a\u00020\u00002\u0006\u0010l\u001a\u00020mH&J\u0008\u0010o\u001a\u00020\u0008H&J\u0010\u0010p\u001a\u00020\u00002\u0006\u0010p\u001a\u00020*H&J \u0010q\u001a\u00020\u00002\u0016\u0010r\u001a\u0012\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020*0Mj\u0002`sH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00000\u0007j\u0002`\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R0\u0010\u001a\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c0\u001bj\u0002`\u001eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u00020$X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006t"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "body",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "getBody",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "enabledFeatures",
        "",
        "",
        "Lcom/github/kittinunf/fuel/core/RequestFeatures;",
        "getEnabledFeatures",
        "()Ljava/util/Map;",
        "executionOptions",
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "getExecutionOptions",
        "()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "setExecutionOptions",
        "(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V",
        "headers",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "getHeaders",
        "()Lcom/github/kittinunf/fuel/core/Headers;",
        "method",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "getMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "parameters",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "getParameters",
        "()Ljava/util/List;",
        "setParameters",
        "(Ljava/util/List;)V",
        "url",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "setUrl",
        "(Ljava/net/URL;)V",
        "allowRedirects",
        "",
        "appendHeader",
        "pairs",
        "",
        "([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;",
        "header",
        "value",
        "values",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "openStream",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "calculateLength",
        "",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "repeatable",
        "file",
        "Ljava/io/File;",
        "stream",
        "bytes",
        "",
        "get",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "getTag",
        "T",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "map",
        "",
        "interrupt",
        "Lkotlin/Function1;",
        "",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "requestProgress",
        "handler",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "readBytes",
        "totalBytes",
        "Lcom/github/kittinunf/fuel/core/ProgressCallback;",
        "response",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultOf;",
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "Lcom/github/kittinunf/fuel/core/ResponseHandler;",
        "Lkotlin/Function3;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultHandler;",
        "Lcom/github/kittinunf/fuel/core/ResultHandler;",
        "responseObject",
        "deserializer",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "responseProgress",
        "responseString",
        "set",
        "tag",
        "t",
        "timeout",
        "",
        "timeoutRead",
        "toString",
        "useHttpCache",
        "validate",
        "validator",
        "Lcom/github/kittinunf/fuel/core/ResponseValidator;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public varargs abstract appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public varargs abstract appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract get(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBody()Lcom/github/kittinunf/fuel/core/Body;
.end method

.method public abstract getEnabledFeatures()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
.end method

.method public abstract getHeaders()Lcom/github/kittinunf/fuel/core/Headers;
.end method

.method public abstract getMethod()Lcom/github/kittinunf/fuel/core/Method;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/net/URL;
.end method

.method public abstract header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public varargs abstract header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public varargs abstract header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract header(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract response()Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "[B",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;)",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract responseString()Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V
.end method

.method public abstract setParameters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setUrl(Ljava/net/URL;)V
.end method

.method public abstract tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract timeout(I)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method
