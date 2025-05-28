.class Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "HealthReturnsMontlyLedgerDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
