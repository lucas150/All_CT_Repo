.class public final Lcom/clevertap/android/sdk/validation/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.java"


# instance fields
.field private errorCode:I

.field private errorDesc:Ljava/lang/String;

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorCode:I

    .line 20
    iput-object p2, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorCode:I

    return v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorCode:I

    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorDesc:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->object:Ljava/lang/Object;

    return-void
.end method
