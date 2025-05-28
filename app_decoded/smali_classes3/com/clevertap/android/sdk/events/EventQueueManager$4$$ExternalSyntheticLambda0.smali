.class public final synthetic Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/json/JSONObject;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    iput p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;->f$0:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    iget v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->lambda$call$0$com-clevertap-android-sdk-events-EventQueueManager$4(Landroid/content/Context;Lorg/json/JSONObject;I)V

    return-void
.end method
