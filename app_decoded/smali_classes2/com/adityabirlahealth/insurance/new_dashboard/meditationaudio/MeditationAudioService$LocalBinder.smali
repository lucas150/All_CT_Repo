.class public final Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;
.super Landroid/os/Binder;
.source "MeditationAudioService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;)V",
        "service",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;",
        "getService",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService$LocalBinder;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioService;

    return-object v0
.end method
