.class Lcom/adityabirlahealth/insurance/Login/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    .line 318
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetvideoView(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetvideoView(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/widget/VideoView;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/widget/VideoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetvideoView(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setScaleX(F)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Login/SplashActivity;->-$$Nest$fgetvideoView(Lcom/adityabirlahealth/insurance/Login/SplashActivity;)Landroid/widget/VideoView;

    move-result-object v1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/VideoView;->setScaleY(F)V

    :goto_0
    return-void
.end method
