.class Lcom/adityabirlahealth/insurance/Login/SplashActivity$7;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/SplashActivity;->challengeDialog()V
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

    .line 2088
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/SplashActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Login/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 2091
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
