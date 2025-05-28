.class public final Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$1;
.super Ljava/lang/Object;
.source "OnBoardingHSSActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->access$setActiveDayzText(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;I)V

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->access$getTabSelected(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->access$calculateHRPercent(Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
