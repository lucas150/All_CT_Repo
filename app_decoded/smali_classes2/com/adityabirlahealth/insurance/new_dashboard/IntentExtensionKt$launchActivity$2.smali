.class public final Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$2;
.super Ljava/lang/Object;
.source "IntentExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt;->launchActivity$default(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$2;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$2;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$2;->INSTANCE:Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$2;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
