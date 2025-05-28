.class final Lcom/userexperior/ui/UeConsentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/userexperior/ui/UeConsentActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/userexperior/ui/UeConsentActivity;


# direct methods
.method constructor <init>(Lcom/userexperior/ui/UeConsentActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/userexperior/ui/UeConsentActivity$2;->b:Lcom/userexperior/ui/UeConsentActivity;

    iput-object p2, p0, Lcom/userexperior/ui/UeConsentActivity$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/userexperior/ui/UeConsentActivity$2;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/userexperior/utilities/l;->u(Landroid/content/Context;)V

    invoke-static {}, Lcom/userexperior/UserExperior;->optOut()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/userexperior/ui/UeConsentActivity$2;->b:Lcom/userexperior/ui/UeConsentActivity;

    invoke-virtual {p1}, Lcom/userexperior/ui/UeConsentActivity;->finish()V

    return-void
.end method
