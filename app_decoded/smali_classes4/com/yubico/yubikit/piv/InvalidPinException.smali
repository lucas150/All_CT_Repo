.class public Lcom/yubico/yubikit/piv/InvalidPinException;
.super Lcom/yubico/yubikit/core/application/CommandException;
.source "InvalidPinException.java"


# instance fields
.field private final attemptsRemaining:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid PIN/PUK. Remaining attempts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/core/application/CommandException;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Lcom/yubico/yubikit/piv/InvalidPinException;->attemptsRemaining:I

    return-void
.end method


# virtual methods
.method public getAttemptsRemaining()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/yubico/yubikit/piv/InvalidPinException;->attemptsRemaining:I

    return v0
.end method
