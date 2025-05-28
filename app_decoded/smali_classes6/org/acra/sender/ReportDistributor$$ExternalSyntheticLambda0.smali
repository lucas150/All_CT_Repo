.class public final synthetic Lorg/acra/sender/ReportDistributor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/acra/util/InstanceCreator$Fallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/acra/config/DefaultRetryPolicy;

    invoke-direct {v0}, Lorg/acra/config/DefaultRetryPolicy;-><init>()V

    check-cast v0, Lorg/acra/config/RetryPolicy;

    return-object v0
.end method
