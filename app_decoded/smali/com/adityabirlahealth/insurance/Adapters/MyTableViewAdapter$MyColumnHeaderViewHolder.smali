.class Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;
.super Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
.source "MyTableViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyColumnHeaderViewHolder"
.end annotation


# instance fields
.field public final column_header_textview:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;

    .line 141
    invoke-direct {p0, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a036d

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;->column_header_textview:Landroid/widget/TextView;

    return-void
.end method
