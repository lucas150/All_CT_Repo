.class public final Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$9$1;
.super Ljava/lang/Object;
.source "OnBoardingHSSActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016J0\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$9$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onNothingSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "onItemSelected",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$9$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$9$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    const-string p2, "hi"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setLocale(Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity$initView$9$1;->this$0:Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;

    const-string p2, "en"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/OnBoardingHSSActivity;->setLocale(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
