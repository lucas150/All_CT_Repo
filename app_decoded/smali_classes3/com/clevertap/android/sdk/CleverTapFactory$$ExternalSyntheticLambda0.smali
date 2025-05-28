.class public final synthetic Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic f$2:Lcom/clevertap/android/sdk/db/DBManager;

.field public final synthetic f$3:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic f$4:Lcom/clevertap/android/sdk/cryption/CryptRepository;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$2:Lcom/clevertap/android/sdk/db/DBManager;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$3:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$4:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$1:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$2:Lcom/clevertap/android/sdk/db/DBManager;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$3:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$$ExternalSyntheticLambda0;->f$4:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/clevertap/android/sdk/CleverTapFactory;->$r8$lambda$yrtf6A6huBy29pTWPJCwrSy9a80(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
