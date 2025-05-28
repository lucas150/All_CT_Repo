.class public final synthetic Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;->$r8$lambda$PFzESE5hxOXqlkU3wVW4YQLGMCc(Lcom/adityabirlahealth/insurance/new_dashboard/LocationListingFragment;Ljava/util/List;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
