.class public Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EHRMedicalTimelineRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgToggleIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter;

.field private txtTimelineDay:Landroid/widget/TextView;

.field private txtTimelineMonth:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter;Landroid/view/View;)V
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

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter;

    .line 54
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a18ca

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter$ViewHolder;->txtTimelineDay:Landroid/widget/TextView;

    const p1, 0x7f0a18cb

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter$ViewHolder;->txtTimelineMonth:Landroid/widget/TextView;

    const p1, 0x7f0a0972

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter$ViewHolder;->imgToggleIcon:Landroid/widget/ImageView;

    return-void
.end method
