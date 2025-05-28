.class Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$1;
.super Ljava/lang/Object;
.source "ReferFriendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$1;->this$0:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity$1;->this$0:Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
