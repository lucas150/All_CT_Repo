.class Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$2;
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

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

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
            "v"
        }
    .end annotation

    .line 136
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 137
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "When you get treated in a lower category room than the opted one, we give you HealthReturns\u2122 equal to a pre-defined percentage of your payable Claim"

    .line 138
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$2$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerAdapter$2;)V

    const-string v1, "Ok"

    .line 139
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
