.class public final synthetic Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/CharSequence;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$2:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$3:I

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$6:Z

    iput-object p8, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$7:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$2:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$3:I

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$5:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$6:Z

    iget-object v7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$$ExternalSyntheticLambda10;->f$7:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->lambda$createNotificationChannel$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
