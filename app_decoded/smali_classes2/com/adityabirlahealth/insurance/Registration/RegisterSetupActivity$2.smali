.class Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$2;
.super Ljava/lang/Object;
.source "RegisterSetupActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;->-$$Nest$fputkeepMeLoggedIn(Lcom/adityabirlahealth/insurance/Registration/RegisterSetupActivity;Z)V

    return-void
.end method
