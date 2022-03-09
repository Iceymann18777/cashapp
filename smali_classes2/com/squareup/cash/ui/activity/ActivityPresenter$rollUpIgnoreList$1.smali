.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$rollUpIgnoreList$1;
.super Ljava/lang/Object;
.source "ActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/entities/SearchManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
        "Ljava/util/List<",
        "Lcom/squareup/protos/franklin/ui/RollupType;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$rollUpIgnoreList$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityPresenter$rollUpIgnoreList$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ActivityPresenter$rollUpIgnoreList$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityPresenter$rollUpIgnoreList$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$rollUpIgnoreList$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    check-cast p2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    check-cast p3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    const-string v0, "showPendingReferrals"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPendingInvestmentOrders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPendingCardTransactions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/squareup/protos/franklin/ui/RollupType;->REFERRAL:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/squareup/protos/franklin/ui/RollupType;->INVESTMENT_ORDER:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/squareup/protos/franklin/ui/RollupType;->CARD_TRANSACTION:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
