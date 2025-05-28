.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2;
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

.field final synthetic val$text_from_date:Landroid/widget/TextView;


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
            "val$text_from_date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2;->val$text_from_date:Landroid/widget/TextView;

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

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 79
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    new-instance v3, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2$1;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$2;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, -0x3

    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 93
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 94
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 95
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
