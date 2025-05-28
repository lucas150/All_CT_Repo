.class public Lcom/microsoft/identity/client/CurrentAccountResult;
.super Ljava/lang/Object;
.source "CurrentAccountResult.java"

# interfaces
.implements Lcom/microsoft/identity/client/ICurrentAccountResult;


# instance fields
.field private mChanged:Z

.field private mCurrentAccount:Lcom/microsoft/identity/client/IAccount;

.field private mPriorAccount:Lcom/microsoft/identity/client/IAccount;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IAccount;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/client/CurrentAccountResult;->mCurrentAccount:Lcom/microsoft/identity/client/IAccount;

    .line 34
    iput-object p2, p0, Lcom/microsoft/identity/client/CurrentAccountResult;->mPriorAccount:Lcom/microsoft/identity/client/IAccount;

    .line 35
    iput-boolean p3, p0, Lcom/microsoft/identity/client/CurrentAccountResult;->mChanged:Z

    return-void
.end method


# virtual methods
.method public didAccountChange()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/microsoft/identity/client/CurrentAccountResult;->mChanged:Z

    return v0
.end method

.method public getCurrentAccount()Lcom/microsoft/identity/client/IAccount;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/microsoft/identity/client/CurrentAccountResult;->mCurrentAccount:Lcom/microsoft/identity/client/IAccount;

    return-object v0
.end method

.method public getPriorAccount()Lcom/microsoft/identity/client/IAccount;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/microsoft/identity/client/CurrentAccountResult;->mPriorAccount:Lcom/microsoft/identity/client/IAccount;

    return-object v0
.end method
