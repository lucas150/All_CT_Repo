.class Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;
.super Ljava/lang/Object;
.source "HealthReturn.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
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

    .line 271
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string p4, "HealthReturn_landing_startDate"

    const/4 p5, 0x0

    const-string v0, "healthReturns"

    const-string v1, "click-item"

    invoke-virtual {p2, v0, v1, p4, p5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fputfromDatePos(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;I)V

    add-int/lit8 p2, p3, 0x1

    .line 275
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_0

    .line 276
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetspnrToDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Landroid/widget/Spinner;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p4, "Invalid Date Selected"

    const/4 p5, 0x0

    invoke-static {p2, p4, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 281
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fgetallYearsList(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 282
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 283
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ": "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    invoke-static {p5, p4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn$3;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;->-$$Nest$fputfromDate(Lcom/adityabirlahealth/insurance/Wellness/HealthReturn;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
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
