.class public Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GoogleFitHelpAtivity.java"


# static fields
.field public static final END_DATE:Ljava/lang/String; = "endDate"

.field public static final FROM_GFIT_HELP:Ljava/lang/String; = "GfitHelp"

.field public static final GFIT_HELP_ACTION:Ljava/lang/String; = "GFIT_HELP_ACTION"

.field public static final START_DATE:Ljava/lang/String; = "startDate"


# instance fields
.field public endDate:Ljava/lang/String;

.field private isRegistered:Z

.field private listener:Landroid/content/BroadcastReceiver;

.field localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field progressDialog:Landroid/app/ProgressDialog;

.field public startDate:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->listener:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisRegistered(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->isRegistered:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->startDate:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->endDate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->isRegistered:Z

    .line 170
    new-instance v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$5;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->listener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->listener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->isRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dateComparison(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date1",
            "date2"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 227
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 228
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    return v1
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

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01ea

    .line 50
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->setContentView(I)V

    const p1, 0x7f0a1462

    .line 52
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Active Dayz\u2122"

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$1;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 65
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a13b2

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a140a

    .line 67
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01e7

    .line 128
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 129
    new-instance v2, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$4;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->unregisterReceiver()V

    .line 220
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 196
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 198
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->isRegistered:Z

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->listener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "GFIT_HELP_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->unregisterReceiver()V

    .line 214
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
