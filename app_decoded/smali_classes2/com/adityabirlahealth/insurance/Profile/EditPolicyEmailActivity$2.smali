.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$2;
.super Ljava/lang/Object;
.source "EditPolicyEmailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

.field final synthetic val$adapter:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;)V
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

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$2;->val$adapter:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$2;->val$adapter:Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/EmailFilterAdapter;->prevString:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 96
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetedtUpdateEmail(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetedtUpdateEmail(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p4

    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetedtUpdateEmail(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetedtUpdateEmail(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    :cond_0
    return-void
.end method
