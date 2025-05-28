.class public Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;
.super Ljava/lang/Object;
.source "SHealthUtilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field context:Landroid/app/Activity;

.field dialogConnectionFailure:Landroidx/appcompat/app/AlertDialog;

.field isGfitSynced:Z

.field listener:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;

.field private final mConnectionListener:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

.field private final mPermissionListener:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionResult;",
            ">;"
        }
    .end annotation
.end field

.field private mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public static synthetic $r8$lambda$DMlKurkBcwxXxABrfylLTLASVX0(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->lambda$showConnectionFailureDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RWiezVjb-djjNaEqN7iy5VhhnRc(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->lambda$showConnectionFailureDialog$0(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wT1uJTkeflfygBkIZxfq712op8o(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->lambda$showPermissionAlarmDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misPermissionAcquired(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)Z
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->isPermissionAcquired()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrequestPermission(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->requestPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowConnectionFailureDialog(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->showConnectionFailureDialog(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowPermissionAlarmDialog(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->showPermissionAlarmDialog()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SHealthUtilities"

    .line 30
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->TAG:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$1;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mConnectionListener:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    .line 134
    new-instance v0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$2;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mPermissionListener:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    .line 46
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->listener:Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$SHealthConnectionListener;

    return-void
.end method

.method private generatePermissionKeySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    const-string v2, "com.samsung.health.step_count"

    sget-object v3, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->READ:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    const-string v2, "com.samsung.shealth.step_daily_trend"

    sget-object v3, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->READ:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 57
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mConnectionListener:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    return-void
.end method

.method private isPermissionAcquired()Z
    .locals 3

    .line 112
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->generatePermissionKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->isPermissionAcquired(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->TAG:Ljava/lang/String;

    const-string v2, "Permission request fails."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$showConnectionFailureDialog$0(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->hasResolution()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 191
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->resolve(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    const-string p2, ""

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showConnectionFailureDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    const-string p2, ""

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showPermissionAlarmDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    const-string p2, ""

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void
.end method

.method private requestPermission()V
    .locals 3

    .line 124
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->generatePermissionKeySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->requestPermissions(Ljava/util/Set;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mPermissionListener:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 128
    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->TAG:Ljava/lang/String;

    const-string v2, "Permission setting fails."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private sendLocalBroadcast(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "msg"
        }
    .end annotation

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 230
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 232
    sput-boolean p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 233
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    return-void
.end method

.method private showConnectionFailureDialog(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->hasResolution()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->getErrorCode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const v1, 0x7f120484

    .line 182
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const v1, 0x7f120483

    .line 179
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const v1, 0x7f120485

    .line 176
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const v1, 0x7f120487

    .line 173
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_4
    const v1, 0x7f120486

    .line 170
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_5
    const v1, 0x7f120480

    .line 186
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 189
    :goto_0
    new-instance v1, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    const v2, 0x7f120501

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 196
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 197
    new-instance p1, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V

    const v1, 0x7f120150

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->dialogConnectionFailure:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_7

    .line 203
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 205
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->dialogConnectionFailure:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "WindowManagerBad "

    .line 207
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method private showPermissionAlarmDialog()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1204f5

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120482

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;)V

    const v2, 0x7f120501

    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public connectToShealth()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->init()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->connectService()V

    return-void
.end method

.method public disconnectShealth()V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->init()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthUtilities;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->disconnectService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getDate(Ljava/lang/String;)J
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-string v0, "UTC"

    .line 239
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "currentDateWithoutTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "lastDayOfTheCurrentMonth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "yesterDayWithoutTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "firstDayOfTheWeek"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "currentDate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v6

    goto :goto_1

    :sswitch_5
    const-string v1, "firstDayOfTheCurrentMonth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "lastDayOfTheWeek"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "TwoDaysago"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v1, "yesterDay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v4

    goto :goto_1

    :sswitch_9
    const-string v1, "firstDayOfTheCurrentYear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v5

    :goto_1
    const/16 v1, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 248
    :pswitch_0
    invoke-virtual {v0, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 249
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->clear(I)V

    .line 250
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->clear(I)V

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 252
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto/16 :goto_2

    .line 299
    :pswitch_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 301
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto/16 :goto_2

    .line 260
    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 262
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->clear(I)V

    .line 263
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->clear(I)V

    .line 264
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->clear(I)V

    .line 265
    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 266
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 278
    :pswitch_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 280
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 244
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 294
    :pswitch_5
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 296
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 283
    :pswitch_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 284
    invoke-virtual {p1, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 285
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->clear(I)V

    .line 286
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->clear(I)V

    .line 287
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->clear(I)V

    .line 288
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 289
    invoke-virtual {p1, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 291
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 269
    :pswitch_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 271
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->clear(I)V

    .line 272
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->clear(I)V

    .line 273
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->clear(I)V

    const/4 v0, -0x3

    .line 274
    invoke-virtual {p1, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 275
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 255
    :pswitch_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 256
    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 257
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 308
    :pswitch_9
    invoke-virtual {v0, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 309
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->clear(I)V

    .line 310
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->clear(I)V

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 314
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_2
    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ad54738 -> :sswitch_9
        -0x60adea9e -> :sswitch_8
        -0x27e8267a -> :sswitch_7
        -0x1c329058 -> :sswitch_6
        0xf880355 -> :sswitch_5
        0x23cebcc7 -> :sswitch_4
        0x5a5858c2 -> :sswitch_3
        0x6a59e4f3 -> :sswitch_2
        0x6b02d43b -> :sswitch_1
        0x6c551c6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
