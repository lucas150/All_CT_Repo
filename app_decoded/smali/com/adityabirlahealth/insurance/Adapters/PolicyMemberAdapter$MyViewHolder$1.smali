.class Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PolicyMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;

.field final synthetic val$this$0:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;Landroid/content/Context;Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$1",
            "context",
            "val$this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter$MyViewHolder$1;->val$this$0:Lcom/adityabirlahealth/insurance/Adapters/PolicyMemberAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
