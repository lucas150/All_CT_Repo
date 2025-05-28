.class public final synthetic Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/acra/util/ApplicationStartupProcessor;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/util/ApplicationStartupProcessor;ZLjava/util/Calendar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;->f$0:Lorg/acra/util/ApplicationStartupProcessor;

    iput-boolean p2, p0, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;->f$2:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;->f$0:Lorg/acra/util/ApplicationStartupProcessor;

    iget-boolean v1, p0, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;->f$2:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lorg/acra/util/ApplicationStartupProcessor;->lambda$null$0$org-acra-util-ApplicationStartupProcessor(ZLjava/util/Calendar;)V

    return-void
.end method
