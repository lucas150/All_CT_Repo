.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$1;
.super Ljava/lang/Object;
.source "GoogleFitHelpAtivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

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
            "view"
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitHelpAtivity;->finish()V

    return-void
.end method
