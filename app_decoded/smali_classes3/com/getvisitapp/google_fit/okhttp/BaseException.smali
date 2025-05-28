.class public Lcom/getvisitapp/google_fit/okhttp/BaseException;
.super Ljava/lang/Exception;
.source "BaseException.java"


# instance fields
.field public code:Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/getvisitapp/google_fit/okhttp/BaseException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/getvisitapp/google_fit/okhttp/BaseException;->message:Ljava/lang/String;

    return-object v0
.end method
