.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;
.super Ljava/lang/Object;
.source "ReimbursementClaimFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

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

    .line 452
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputcoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V

    .line 453
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputcoverCode(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vaccine cover"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "rvcv"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetlblVaccineCover(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "You can reimburse maximum "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->vaccineLimit:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " amount as per your policy benefit."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetlblVaccineCover(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetlblVaccineCover(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

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
