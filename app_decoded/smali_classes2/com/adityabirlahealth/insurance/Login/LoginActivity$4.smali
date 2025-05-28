.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 526
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$4$1;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity$4;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showLanguageSelectorDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;)V

    return-void
.end method
