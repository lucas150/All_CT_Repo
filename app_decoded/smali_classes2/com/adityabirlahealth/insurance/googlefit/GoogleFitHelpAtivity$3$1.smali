.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3$1;
.super Ljava/lang/Object;
.source "GoogleFitHelpAtivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3$1;->this$1:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "year",
            "monthOfYear",
            "dayOfMonth"
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3$1;->this$1:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;->val$text_to_date:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3$1;->this$1:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->endDate:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "activDayz_to_date"

    const/4 p3, 0x0

    const-string p4, "activDayz"

    const-string v0, "click-button"

    invoke-virtual {p1, p4, v0, p2, p3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
