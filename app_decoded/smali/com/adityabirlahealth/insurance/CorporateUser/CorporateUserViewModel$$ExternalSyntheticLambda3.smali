.class public final synthetic Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->$r8$lambda$JzNdLy_7kHW31KxeFVZSOVlbEow(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
