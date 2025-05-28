.class public final synthetic Lorg/acra/builder/ReportExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/acra/builder/ReportExecutor;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/builder/ReportExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/builder/ReportExecutor$$ExternalSyntheticLambda0;->f$0:Lorg/acra/builder/ReportExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/acra/builder/ReportExecutor$$ExternalSyntheticLambda0;->f$0:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0}, Lorg/acra/builder/ReportExecutor;->lambda$execute$0$org-acra-builder-ReportExecutor()V

    return-void
.end method
