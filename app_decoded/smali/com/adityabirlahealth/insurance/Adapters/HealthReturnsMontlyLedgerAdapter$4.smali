.class Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$4;
.super Ljava/lang/Object;
.source "HealthReturnsMontlyLedgerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$BookHAListener;->bookHA()V

    return-void
.end method
