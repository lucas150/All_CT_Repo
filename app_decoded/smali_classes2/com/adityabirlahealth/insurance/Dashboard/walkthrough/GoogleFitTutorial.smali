.class public Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GoogleFitTutorial.java"


# static fields
.field public static final GOOGLE_DEVICE_ICON_URL:Ljava/lang/String; = "google-fit"

.field private static final REQUEST_OAUTH_REQUEST_CODE:I = 0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private btnConnect:Landroid/widget/Button;

.field private claim_id:Ljava/lang/String;

.field private fromNotifications:Ljava/lang/String;

.field public mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private policy_no:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private recommendedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;",
            ">;"
        }
    .end annotation
.end field

.field private txtTrackingDevices:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetclaim_id(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->claim_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->fromNotifications:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpolicy_no(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->policy_no:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "GoogleFitTutorial"

    .line 55
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->fromNotifications:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->claim_id:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->policy_no:Ljava/lang/String;

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

    .line 213
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


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "Connected"

    .line 303
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 305
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    const-string p1, "Google Fit"

    const-string p2, "google-fit"

    .line 306
    invoke-virtual {p0, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01eb

    .line 64
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->setContentView(I)V

    .line 65
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotifications"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->fromNotifications:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "claim_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->claim_id:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "policyNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->policy_no:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0a18db

    .line 71
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->txtTrackingDevices:Landroid/widget/TextView;

    .line 72
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, "Click here to connect with Garmin,Fitbit,Strava,Mi Band"

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->txtTrackingDevices:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->txtTrackingDevices:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1402

    .line 87
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01bb

    .line 118
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->btnConnect:Landroid/widget/Button;

    .line 119
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->btnConnect:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 205
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->recommendedDeviceList:Ljava/util/List;

    return-void
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

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSynced(ZZ)V

    const-string v0, "Google Fit"

    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsFirstTimeDeviceConnected(Z)V

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, "GoogleFit"

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPrimaryDeviceConnected(Ljava/lang/String;)V

    .line 229
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d015b

    const/4 v4, 0x0

    .line 231
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 233
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 236
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0788

    .line 237
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "google-fit"

    .line 238
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f0804e1

    .line 239
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 241
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 242
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/high16 p3, 0x3f000000    # 0.5f

    .line 243
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 245
    invoke-virtual {p3, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    .line 244
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 248
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    const p1, 0x7f0a136e

    .line 250
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Connected to "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Your health tracker will now allow you track your Active Dayz\u2122"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1392

    .line 252
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "Proceed"

    .line 254
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a1193

    .line 256
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 257
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;

    invoke-direct {p3, p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;Landroid/widget/TextView;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
