.class public Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;,
        Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$OnInteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;",
        ">;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;"
    }
.end annotation


# static fields
.field public static final GOOGLE_DEVICE_ICON_URL:Ljava/lang/String; = "google-fit"

.field private static mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# instance fields
.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field inflater:Landroid/view/LayoutInflater;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

.field private mListener:Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;

.field private nListener:Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private prefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;


# direct methods
.method static bridge synthetic -$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->classViewdAction:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mListener:Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnListener(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->nListener:Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectSecondDevice(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->connectSecondDevice(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectToGFit(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->connectToGFit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGAEvent(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->setGAEvent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMiStravaDialog(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->showMiStravaDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOneDeviceConnectDialog(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->showOneDeviceConnectDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmFirebaseRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    sget-object v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;Ljava/util/List;Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "smartWatchConnectActivity",
            "listItems",
            "listener",
            "noiseListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;",
            ">;",
            "Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;",
            "Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 100
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->classViewdAction:Ljava/util/HashMap;

    .line 106
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    .line 107
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    .line 108
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mListener:Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;

    .line 109
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->nListener:Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;

    .line 110
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 111
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 112
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 113
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    return-void
.end method

.method private connectSecondDevice(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secondDeviceName"
        }
    .end annotation

    .line 664
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 665
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 666
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 668
    sget-object v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 669
    sget-object v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v1, 0x7f150006

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 670
    sget-object v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$5;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private connectToGFit()V
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-string v1, "com.google.android.apps.fitness"

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Google Fit"

    if-eqz v0, :cond_2

    const-string v0, "INstalled"

    .line 771
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    const-string/jumbo v1, "smartwatch"

    if-nez v0, :cond_1

    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 779
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v2

    .line 778
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->startGfit(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->disableNsignOutFit(Landroid/app/Activity;)V

    .line 788
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->startGfit(Landroid/app/Activity;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 799
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try catch Google fit Permissions check An error occurred - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Google fit is connected"

    .line 804
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Not INstalled"

    .line 807
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 809
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Google Fit is not installed on your phone.Do you want to download google fit ?"

    .line 810
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 812
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$8;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 826
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$9;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$9;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 832
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 839
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private setGAEvent(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 956
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 957
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getREGISTRATION()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->gaUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 958
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getDEVICE_CONNECT_SCREEN()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 956
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private showMiStravaDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "msg"
        }
    .end annotation

    .line 899
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 900
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 901
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 902
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$11;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$11;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    const-string v1, "Ok"

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 911
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V

    const-string p1, "View More"

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 931
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 932
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showOneDeviceConnectDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "secondDeviceName"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->getIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 701
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 703
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 704
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 706
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$6;

    invoke-direct {p1, p0, p2, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$6;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;I)V

    const-string p2, "Yes"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 743
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$7;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$7;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    const-string p2, "No"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 751
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 752
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 754
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSecondDeviceConnect(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getIndexOf(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 761
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 762
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 79
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 129
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->img_info:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->img_info:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleFit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Mi Band"

    const-string v4, "Samsung Health"

    const-string v5, "Strava"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->img_info:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    new-instance v0, Landroid/text/SpannableString;

    const-string v7, "Google Fit (Only Steps)"

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v8, 0x2c

    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v8, 0x17

    const/16 v9, 0x12

    const/16 v10, 0xb

    invoke-virtual {v0, v7, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    iget-object v7, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtClickHere:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    const-string v7, "Samsung Health (Only Steps)"

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtClickHere:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerConnected:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Mi Band (Only Steps)"

    .line 187
    iget-object v7, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtClickHere:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerConnected:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerLogo:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0804e1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtClickHere:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgRightArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSequence_number()I

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtDeviceCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtDeviceCategory:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getDeviceCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtDeviceCategory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerLogo:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getDrawable_id()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerLogo:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getDrawable_id()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 229
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerLogo:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getDrawable_id()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getBasePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getLogo_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 233
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 235
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 236
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 237
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 238
    invoke-virtual {v3}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerLogo:Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->isSynced()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_8

    .line 257
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerConnected:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_3

    .line 279
    :cond_8
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerConnected:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->imgTrackerConnected:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;ILcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->llMain:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;ILcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSecondDeviceConnect()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 599
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSecondDeviceConnect()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 601
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSecondDeviceConnect()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->getIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 602
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSecondDeviceConnect()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->setGAEvent(Ljava/lang/String;)V

    const-string v1, "Check at a time one device connect call"

    const-string/jumbo v5, "zzz"

    .line 604
    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "First device connected = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Connect second device = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSecondDeviceConnect()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Position of second device = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "deviceConnect_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSecondDeviceConnect()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "activeDayz"

    const-string v9, "click-button"

    invoke-virtual {v1, v8, v9, v5, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 610
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 611
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSecondDeviceConnect(Ljava/lang/String;)V

    .line 612
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFirstTimeDeviceConnectPopupShow()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 613
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnectPopupShow(Ljava/lang/Boolean;)V

    .line 614
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Activ Health"

    .line 615
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "We adjust your activity data using our app\'s smart system to give you a more accurate count of active days."

    .line 616
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 618
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$4;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V

    const-string v0, "Okay"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 627
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_4

    .line 630
    :cond_a
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->connectToGFit()V

    goto/16 :goto_4

    .line 632
    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Noise"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 633
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->nListener:Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/noise/NoiseCommunicator;->connectNoise()V

    .line 634
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSecondDeviceConnect(Ljava/lang/String;)V

    .line 635
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Status"

    const-string v1, "Device Selected"

    .line 636
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->classViewdAction:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSubname()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Device Type"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p2, "Device Connection"

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 639
    :cond_c
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 640
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSecondDeviceConnect()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPrimaryDeviceConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 641
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSecondDeviceConnect(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 643
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mListener:Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthCommunicator;->connectSHealth()V

    goto/16 :goto_4

    .line 646
    :cond_e
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSecondDeviceConnect(Ljava/lang/String;)V

    .line 647
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSync_url()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;->txtTrackerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v1, "trackerName"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 650
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getBasePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getLogo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "trackerLogoURL"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "urlType"

    const-string/jumbo v1, "sync_url"

    .line 651
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getRedirect_uri()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "redirecturi"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->listItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->getSync_url()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncURL"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const/16 v0, 0x4bc

    invoke-virtual {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_f
    :goto_4
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const-string p1, "onConnected"

    const-string v0, "inside"

    .line 942
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionResult"
        }
    .end annotation

    const-string p1, "onConnectedFailed"

    const-string v0, "inside"

    .line 952
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const-string p1, "onConnectedSuspended"

    const-string v0, "inside"

    .line 947
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0409

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceName",
            "deviceIconUrl"
        }
    .end annotation

    const-string v0, "Google Fit"

    .line 847
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 849
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, "GoogleFit"

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 854
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 855
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d015b

    const/4 v4, 0x0

    .line 856
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 857
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 858
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v2, 0x1

    .line 860
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 861
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0788

    .line 862
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "google-fit"

    .line 863
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f0804e1

    .line 864
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 866
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 867
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 868
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 870
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    .line 869
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 873
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    const p1, 0x7f0a136e

    .line 875
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 876
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Connected to "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Your health tracker will now allow you track your Active Dayz"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1392

    .line 877
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Close"

    .line 879
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a1193

    .line 881
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 882
    new-instance p3, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;

    invoke-direct {p3, p0, p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;-><init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Landroid/widget/TextView;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
