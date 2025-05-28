.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$33;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showAllBenefitsDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

.field final synthetic val$adapter:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/DialogUtility;Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1319
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$33;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$33;->val$adapter:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

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

    .line 1326
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$33;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->searchText:Ljava/lang/String;

    .line 1327
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$33;->val$adapter:Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$33;->this$0:Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->tabText:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
