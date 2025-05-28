.class Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonNotificationHandler"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$1;)V

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->INSTANCE:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
    .locals 1

    .line 18
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->INSTANCE:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    return-object v0
.end method
