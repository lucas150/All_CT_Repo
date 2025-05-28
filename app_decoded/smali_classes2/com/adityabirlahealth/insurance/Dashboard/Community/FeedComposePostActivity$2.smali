.class Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$2;
.super Ljava/lang/Object;
.source "FeedComposePostActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)V
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
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    .line 203
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;->-$$Nest$mvalidateField(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;)Z

    return-void
.end method
