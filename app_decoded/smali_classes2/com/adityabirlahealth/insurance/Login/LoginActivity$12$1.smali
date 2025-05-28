.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$12$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 810
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 814
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    const-string p2, "en"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 815
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setLocale(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 817
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    const-string p2, "hi"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 818
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12$1;->this$1:Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->setLocale(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
