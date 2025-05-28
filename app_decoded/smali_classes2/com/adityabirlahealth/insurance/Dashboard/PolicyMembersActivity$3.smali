.class Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$3;
.super Ljava/lang/Object;
.source "PolicyMembersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

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

    .line 98
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->startActivity(Landroid/content/Intent;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->finish()V

    return-void
.end method
