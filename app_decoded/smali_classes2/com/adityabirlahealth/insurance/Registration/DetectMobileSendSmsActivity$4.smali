.class Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$4;
.super Ljava/lang/Object;
.source "DetectMobileSendSmsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$4;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity$4;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;->-$$Nest$mgetPolicyList(Lcom/adityabirlahealth/insurance/Registration/DetectMobileSendSmsActivity;Ljava/lang/String;)V

    return-void
.end method
