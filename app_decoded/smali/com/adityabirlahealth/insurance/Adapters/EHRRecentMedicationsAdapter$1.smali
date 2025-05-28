.class Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;
.super Ljava/lang/Object;
.source "EHRRecentMedicationsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->-$$Nest$fgetisClicked(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->-$$Nest$fputisClicked(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;Z)V

    .line 61
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->-$$Nest$fgetimgUpDownArrow(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080794

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewEHRMedications(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->-$$Nest$fgetimgUpDownArrow(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080795

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewEHRMedications(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->-$$Nest$fputisClicked(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;Z)V

    :goto_0
    return-void
.end method
