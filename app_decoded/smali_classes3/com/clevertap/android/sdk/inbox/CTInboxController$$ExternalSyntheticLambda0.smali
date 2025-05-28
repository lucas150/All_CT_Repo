.class public final synthetic Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->lambda$_markReadForMessageWithId$0$com-clevertap-android-sdk-inbox-CTInboxController(Ljava/lang/Void;)V

    return-void
.end method
