.class public final synthetic Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;

    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->$r8$lambda$2wCq0aBImIuhbKG0wPmxhj72i3Y(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
