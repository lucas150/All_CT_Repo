.class public final synthetic Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/yubico/yubikit/core/util/Result;

.field public final synthetic f$1:Lcom/yubico/yubikit/piv/Slot;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda8;->f$0:Lcom/yubico/yubikit/core/util/Result;

    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda8;->f$1:Lcom/yubico/yubikit/piv/Slot;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda8;->f$0:Lcom/yubico/yubikit/core/util/Result;

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi$$ExternalSyntheticLambda8;->f$1:Lcom/yubico/yubikit/piv/Slot;

    invoke-static {v0, v1}, Lcom/yubico/yubikit/piv/jca/PivKeyStoreSpi;->lambda$engineDeleteEntry$8(Lcom/yubico/yubikit/core/util/Result;Lcom/yubico/yubikit/piv/Slot;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
