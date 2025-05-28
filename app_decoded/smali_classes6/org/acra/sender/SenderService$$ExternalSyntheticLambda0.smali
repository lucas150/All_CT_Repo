.class public final synthetic Lorg/acra/sender/SenderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/acra/sender/SenderService;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/sender/SenderService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/sender/SenderService$$ExternalSyntheticLambda0;->f$0:Lorg/acra/sender/SenderService;

    iput-object p2, p0, Lorg/acra/sender/SenderService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/acra/sender/SenderService$$ExternalSyntheticLambda0;->f$0:Lorg/acra/sender/SenderService;

    iget-object v1, p0, Lorg/acra/sender/SenderService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/acra/sender/SenderService;->lambda$onHandleWork$0$org-acra-sender-SenderService(Ljava/lang/String;)V

    return-void
.end method
