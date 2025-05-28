.class Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;
.super Ljava/lang/Object;
.source "WellnessActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    .line 293
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->-$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->-$$Nest$fgetmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    iget-object p2, p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->showSearchResults(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 299
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->-$$Nest$msetViewsByPosition(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;I)V

    :goto_0
    return-void
.end method
