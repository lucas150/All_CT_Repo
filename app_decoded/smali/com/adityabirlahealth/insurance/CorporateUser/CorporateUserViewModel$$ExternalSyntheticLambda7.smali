.class public final synthetic Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel$$ExternalSyntheticLambda7;
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    check-cast p1, Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->$r8$lambda$HGAvOTp2f2lJ8IW0md7NC4rPF_k(Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;Lcom/adityabirlahealth/insurance/CorporateUser/GetVisitConfirmRequestModel;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
