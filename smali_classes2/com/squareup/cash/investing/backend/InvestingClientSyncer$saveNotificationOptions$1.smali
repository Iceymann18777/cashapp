.class public final Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingClientSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingClientSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingClientSyncer.kt\ncom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1819#2,2:152\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingClientSyncer.kt\ncom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1\n*L\n133#1,2:152\n*E\n"
.end annotation


# instance fields
.field public final synthetic $options:Ljava/util/List;

.field public final synthetic $overrideExisting:Z

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/InvestingClientSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestingClientSyncer;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;->this$0:Lcom/squareup/cash/investing/backend/InvestingClientSyncer;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;->$options:Ljava/util/List;

    iput-boolean p3, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;->$overrideExisting:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;->$options:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;->$overrideExisting:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;->this$0:Lcom/squareup/cash/investing/backend/InvestingClientSyncer;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->notificationQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    .line 8
    new-instance v3, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 9
    iget-object v4, v0, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;->id:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;->is_enabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;->configuration:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    .line 14
    invoke-interface {v1, v3, v2, v0}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->insertOrReplace(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/InvestingClientSyncer$saveNotificationOptions$1;->this$0:Lcom/squareup/cash/investing/backend/InvestingClientSyncer;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/investing/backend/InvestingClientSyncer;->notificationQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    .line 17
    new-instance v3, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 18
    iget-object v4, v0, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;->id:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v4, v0, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;->is_enabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 22
    :cond_2
    iget-object v0, v0, Lcom/squareup/protos/investnotifications/settings/NotificationSettingsOption;->configuration:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    .line 23
    invoke-interface {v1, v3, v2, v0}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->insertOrIgnore(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
