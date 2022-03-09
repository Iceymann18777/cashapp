.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$uploadNotificationPreferences$1;
.super Ljava/lang/Object;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestingSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestingSyncer$uploadNotificationPreferences$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1517#2:255\n1588#2,3:256\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestingSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestingSyncer$uploadNotificationPreferences$1\n*L\n199#1:255\n199#1,3:256\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$uploadNotificationPreferences$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "options"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$uploadNotificationPreferences$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    .line 8
    new-instance v9, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 10
    iget-object v4, v3, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->id:Ljava/lang/String;

    .line 11
    iget-boolean v3, v1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->enabled:Z

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 13
    iget-object v6, v1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;Lokio/ByteString;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$uploadNotificationPreferences$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->clock:Lcom/squareup/cash/util/Clock;

    .line 17
    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 18
    new-instance p1, Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;-><init>(Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;I)V

    .line 19
    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/api/InvestingAppService;->updateNotificationPreferences(Lcom/squareup/protos/investnotifications/api/UpdateNotificationSettingsRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
