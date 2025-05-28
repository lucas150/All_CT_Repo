.class Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity$3;
.super Ljava/lang/Object;
.source "PolicyMembersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;

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

    .line 102
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/PolicyMembersActivity;->finish()V

    return-void
.end method
