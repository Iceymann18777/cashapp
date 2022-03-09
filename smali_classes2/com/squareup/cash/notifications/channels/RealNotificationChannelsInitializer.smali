.class public final Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;
.super Ljava/lang/Object;
.source "NotificationChannelsInitializer.kt"

# interfaces
.implements Lcom/squareup/cash/notifications/channels/NotificationChannelsInitializer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationChannelsInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationChannelsInitializer.kt\ncom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1517#2:75\n1588#2,3:76\n1517#2:79\n1588#2,3:80\n256#2,2:83\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationChannelsInitializer.kt\ncom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer\n*L\n35#1:75\n35#1,3:76\n48#1:79\n48#1,3:80\n49#1,2:83\n*E\n"
.end annotation


# instance fields
.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final contributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final notificationManager:Lcom/squareup/cash/notifications/NotificationManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/squareup/cash/notifications/NotificationManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;",
            ">;",
            "Lcom/squareup/cash/notifications/NotificationManager;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "contributors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->contributors:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    iput-object p3, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method
