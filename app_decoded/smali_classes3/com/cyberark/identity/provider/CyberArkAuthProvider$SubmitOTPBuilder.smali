.class public final Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;
.super Ljava/lang/Object;
.source "CyberArkAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/provider/CyberArkAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitOTPBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J3\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;",
        "",
        "account",
        "Lcom/cyberark/identity/builder/CyberArkAccountBuilder;",
        "(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V",
        "start",
        "Lcom/cyberark/identity/data/model/SubmitOTPModel;",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "",
        "otpEnrollModel",
        "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
        "notificationPayload",
        "Lorg/json/JSONObject;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/data/model/OTPEnrollModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "identitylibrary_release"
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
.field private final account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;


# direct methods
.method public constructor <init>(Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/data/model/OTPEnrollModel;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/cyberark/identity/data/model/OTPEnrollModel;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cyberark/identity/data/model/SubmitOTPModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Submit OTP"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;

    .line 397
    iget-object v7, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$SubmitOTPBuilder;->account:Lcom/cyberark/identity/builder/CyberArkAccountBuilder;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 392
    invoke-direct/range {v2 .. v7}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cyberark/identity/data/model/OTPEnrollModel;Lorg/json/JSONObject;Lcom/cyberark/identity/builder/CyberArkAccountBuilder;)V

    .line 400
    invoke-virtual {v0, p5}, Lcom/cyberark/identity/provider/manager/CyberArkSubmitOTPManager;->submitOTP$identitylibrary_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
