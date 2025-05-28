.class public final Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;
.super Ljava/lang/Object;
.source "IntroQuestionaryNewActivity.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "onDateSet",
        "",
        "view",
        "Landroid/widget/DatePicker;",
        "year",
        "",
        "monthOfYear",
        "dayOfMonth",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$getAge(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;III)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    check-cast p1, Landroid/content/Context;

    const-string p2, "Minimum age is 18"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$hideNextButton(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    check-cast p1, Landroid/content/Context;

    const-string p2, "Age cannot be greater than 99 years"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$hideNextButton(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->getCal()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->getCal()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->getCal()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity$dateSetListener$1;->this$0:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;->access$updateDateInView(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
