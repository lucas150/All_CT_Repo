.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-analytics@@18.0.2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/gtm/zzfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zza:Lcom/google/android/gms/internal/gtm/zzfk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzfk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zza:Lcom/google/android/gms/internal/gtm/zzfk;

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzfk;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
