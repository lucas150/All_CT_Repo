.class public final synthetic Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/CharSequence;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$2:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$4:Ljava/lang/CharSequence;

    iput p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$5:I

    iput-object p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$7:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$8:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$2:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$4:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$5:I

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$7:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda16;->f$8:Z

    invoke-static/range {v0 .. v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$createNotificationChannel$2(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
