.class public Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;
.super Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;
.source "AuthorizationActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthorizationActivity"


# instance fields
.field private mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

.field private mSpanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "serializable_span_context"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/internal/util/CommonMoshiJsonAdapter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/api/trace/SpanContext;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/TerminalException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivityFactory;->getAuthorizationFragmentFromStartIntent(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    .line 67
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->setInstanceState(Landroid/os/Bundle;)V

    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected fragment type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Did not receive AuthorizationFragment from factory"

    .line 70
    invoke-static {p1, v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->mFragment:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
