.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;
.super Ljava/lang/Object;
.source "InvestingNotificationChannelsContributor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->onUpdateChannels(Lcom/squareup/cash/notifications/NotificationManager;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $manager:Lcom/squareup/cash/notifications/NotificationManager;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;Lcom/squareup/cash/notifications/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    const-string v0, "flag"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Checking bitcoin balance"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;

    invoke-direct {v3, p1, v0}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;Lcom/squareup/cash/notifications/NotificationManager;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "instrumentManager.balanc\u2026 != null}\")\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$onUpdateChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting$Options;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 12
    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createEquityChannels$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;Lcom/squareup/cash/notifications/NotificationManager;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v1, "Completable.fromAction {\u2026 channels updated\")\n    }"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    :goto_1
    return-object p1
.end method
