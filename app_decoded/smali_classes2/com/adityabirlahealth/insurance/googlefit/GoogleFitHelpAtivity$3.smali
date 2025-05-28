.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;
.super Ljava/lang/Object;
.source "GoogleFitHelpAtivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

.field final synthetic val$text_to_date:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$text_to_date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;->val$text_to_date:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    .line 106
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 108
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    new-instance v3, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3$1;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$3;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, -0x3

    .line 121
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 122
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 123
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 124
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
