.class public Lcom/adityabirlahealth/insurance/YoutubeWebview;
.super Ljava/lang/Object;
.source "YoutubeWebview.java"


# static fields
.field private static final HTML_TEMPLATE_WEB_VIDEO:Ljava/lang/String; = "web_video.html"

.field private static final HTML_TEMPLATE_WEB_VIDEO_FULL_SCREEN:Ljava/lang/String; = "web_video_full_screen.html"

.field private static final HTML_TEMPLATE_YOUTUBE_VIDEO:Ljava/lang/String; = "youtube_video.html"


# instance fields
.field private context:Landroid/content/Context;

.field private loaderDialog:Landroid/widget/LinearLayout;

.field private noInternetLayout:Landroid/widget/LinearLayout;

.field private url:Ljava/lang/String;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloaderDialog(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->loaderDialog:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnoInternetLayout(Lcom/adityabirlahealth/insurance/YoutubeWebview;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->noInternetLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "webview",
            "noInternetLayout",
            "loaderDialog"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->webview:Landroid/webkit/WebView;

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->context:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->noInternetLayout:Landroid/widget/LinearLayout;

    .line 37
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->loaderDialog:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->noInternetLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/YoutubeWebview$1;-><init>(Lcom/adityabirlahealth/insurance/YoutubeWebview;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->url:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classname"

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "web_video_full_screen.html"

    .line 91
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->context:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/YoutubeWebview;->readFromfile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "videoURL"

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "%1"

    .line 93
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/YoutubeWebview;->webview:Landroid/webkit/WebView;

    const-string/jumbo v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public readFromfile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "context"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 116
    :cond_0
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 120
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_2
    move-exception p2

    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    move-object v1, p1

    move-object p1, v2

    .line 112
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p2, :cond_2

    .line 116
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 122
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 125
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_3
    move-exception v0

    :goto_5
    move-object v1, p2

    :goto_6
    if-eqz v1, :cond_5

    .line 116
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz p1, :cond_6

    .line 118
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 120
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    .line 122
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 124
    :cond_7
    :goto_9
    throw v0
.end method
