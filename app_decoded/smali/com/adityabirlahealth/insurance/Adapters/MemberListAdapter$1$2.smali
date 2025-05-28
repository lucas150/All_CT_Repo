.class Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1$2;
.super Ljava/lang/Object;
.source "MemberListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1$2;->val$dialog:Landroid/app/Dialog;

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

    .line 128
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
