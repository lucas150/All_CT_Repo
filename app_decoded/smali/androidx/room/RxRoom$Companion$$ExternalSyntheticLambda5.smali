.class public final synthetic Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomDatabase;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;->f$0:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;->f$1:Z

    iput-boolean p3, p0, Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;->f$0:Landroidx/room/RoomDatabase;

    iget-boolean v1, p0, Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;->f$1:Z

    iget-boolean v2, p0, Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Landroidx/room/RxRoom$Companion$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Landroidx/room/RxRoom$Companion;->$r8$lambda$b7nLGJ5TU3vjZHW4HD-qTjgyNaw(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
