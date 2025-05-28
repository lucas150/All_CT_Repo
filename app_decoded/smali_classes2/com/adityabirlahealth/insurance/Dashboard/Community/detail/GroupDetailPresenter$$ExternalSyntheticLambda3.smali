.class public final synthetic Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda3;->f$1:Z

    check-cast p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->$r8$lambda$G3HtECeUp5bHOU3-A19Yz6C2BZ0(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;ZZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V

    return-void
.end method
