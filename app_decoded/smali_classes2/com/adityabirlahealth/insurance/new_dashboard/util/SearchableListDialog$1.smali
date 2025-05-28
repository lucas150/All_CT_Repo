.class Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$1;
.super Ljava/lang/Object;
.source "SearchableListDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->setData(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

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
            "parent",
            "view",
            "position",
            "id"
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

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->-$$Nest$fget_searchableItem(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;)Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->-$$Nest$fgetlistAdapter(Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$SearchableItem;->onSearchableItemClicked(Ljava/lang/Object;I)V

    .line 175
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/SearchableListDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
