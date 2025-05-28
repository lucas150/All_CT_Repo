.class public final synthetic Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda16;->f$1:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda16;->f$1:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->$r8$lambda$7EFHOpaC93YVWjuvg5kI82nHCRI(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
