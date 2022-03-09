.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2;
.super Ljava/lang/Object;
.source "InvestingNotificationPreferencesContributor.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/List<",
        "Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationPreferencesContributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationPreferencesContributor.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n734#2:141\n825#2,2:142\n1711#2,3:144\n1711#2,3:147\n1711#2,3:150\n1711#2,3:153\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationPreferencesContributor.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2\n*L\n73#1:141\n73#1,2:142\n76#1,3:144\n79#1,3:147\n83#1,3:150\n86#1,3:153\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    .line 9
    iget-boolean v4, v4, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->enabled:Z

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    .line 14
    sget-object v6, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 15
    sget-object v6, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCK_OPTIONS:Ljava/util/Set;

    .line 16
    iget-object v5, v5, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 19
    sget-object v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v6, v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 22
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103f3

    .line 24
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    .line 27
    sget-object v5, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 28
    sget-object v5, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCK_OPTIONS:Ljava/util/Set;

    .line 29
    iget-object v4, v4, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 30
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    .line 31
    sget-object v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;->Stocks:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    const/4 v10, 0x4

    .line 32
    new-instance v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;-><init>(Ljava/lang/String;ZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    .line 34
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    .line 35
    sget-object v4, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 36
    sget-object v4, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_OPTIONS:Ljava/util/Set;

    .line 37
    iget-object v3, v3, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$viewModels$2;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    .line 40
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1103f2

    .line 41
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    .line 43
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;

    .line 44
    sget-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 45
    sget-object v1, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_OPTIONS:Ljava/util/Set;

    .line 46
    iget-object v0, v0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    .line 48
    sget-object v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;->Bitcoin:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    const/4 v8, 0x4

    .line 49
    new-instance p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;-><init>(Ljava/lang/String;ZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v2
.end method
