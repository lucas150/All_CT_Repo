.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 807
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->spnr_eng_hindi:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity$12$1;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity$12;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
