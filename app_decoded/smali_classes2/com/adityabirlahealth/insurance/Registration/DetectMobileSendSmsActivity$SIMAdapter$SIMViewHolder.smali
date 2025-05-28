.class public Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DetectMobileSendSmsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SIMViewHolder"
.end annotation


# instance fields
.field public llSim:Landroid/widget/LinearLayout;

.field public textCarrier:Landroid/widget/TextView;

.field public textSim:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "itemView"
        }
    .end annotation

    .line 864
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;->this$1:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter;

    .line 865
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1401

    .line 866
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;->textSim:Landroid/widget/TextView;

    const p1, 0x7f0a1397

    .line 867
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;->textCarrier:Landroid/widget/TextView;

    const p1, 0x7f0a0e38

    .line 868
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$SIMAdapter$SIMViewHolder;->llSim:Landroid/widget/LinearLayout;

    return-void
.end method
