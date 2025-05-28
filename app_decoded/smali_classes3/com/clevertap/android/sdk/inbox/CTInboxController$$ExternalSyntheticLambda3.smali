.class public final synthetic Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnFailureListener;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->lambda$_markReadForMessagesWithIds$3(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void
.end method
