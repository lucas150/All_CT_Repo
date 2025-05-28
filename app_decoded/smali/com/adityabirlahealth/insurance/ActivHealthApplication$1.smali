.class Lcom/adityabirlahealth/insurance/ActivHealthApplication$1;
.super Ljava/lang/Object;
.source "ActivHealthApplication.java"

# interfaces
.implements Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ActivHealthApplication;->msalSignout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    return-void
.end method

.method public onSignOut()V
    .locals 1

    .line 243
    sget-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mAccount:Lcom/microsoft/identity/client/IAccount;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 244
    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mAccount:Lcom/microsoft/identity/client/IAccount;

    :cond_0
    return-void
.end method
