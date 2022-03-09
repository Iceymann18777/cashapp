.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/CommonSendPaymentPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,878:1\n79#2:879\n79#2:884\n16#2:885\n1517#3:880\n1588#3,3:881\n1517#3:886\n1588#3,3:887\n734#3:891\n825#3,2:892\n1517#3:894\n1588#3,3:895\n11#4:890\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2\n*L\n187#1:879\n310#1:884\n394#1:885\n216#1:880\n216#1,3:881\n455#1:886\n455#1,3:887\n157#1:891\n157#1,2:892\n165#1:894\n165#1,3:895\n690#1:890\n*E\n"
.end annotation


# instance fields
.field public final aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appToken:Lcom/squareup/preferences/StringPreference;

.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

.field public final assetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

.field public final audioManager:Lcom/squareup/cash/data/audio/AudioManager;

.field public final checkBalanceManager:Lcom/squareup/cash/data/CheckBalanceManager;

.field public disposed:Z

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final paymentAssetPresenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/payment/asset/presenter/PaymentAssetPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentAssetProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/payment/asset/PaymentAssetProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentLoadingPresenterFactory:Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;

.field public final paymentToken:Ljava/lang/String;

.field public final permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final sendPaymentLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/audio/AudioManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;Lcom/squareup/cash/data/CheckBalanceManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/util/PermissionChecker;Lcom/squareup/cash/db/CashDatabase;Ljava/util/Set;Ljava/util/Set;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/audio/AudioManager;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;",
            "Lcom/squareup/cash/data/CheckBalanceManager;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/util/PermissionChecker;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Ljava/util/Set<",
            "Lapp/cash/payment/asset/PaymentAssetProvider;",
            ">;",
            "Ljava/util/Set<",
            "Lapp/cash/payment/asset/presenter/PaymentAssetPresenterFactory;",
            ">;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;",
            "Ljava/lang/String;",
            "Lapp/cash/payment/asset/screen/PaymentAssetResult;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "analytics"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pSettingsManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLoadingPresenterFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBalanceManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetProviders"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetPresenterFactories"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentToken"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p18

    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    iput-object v7, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v8, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v9, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->audioManager:Lcom/squareup/cash/data/audio/AudioManager;

    iput-object v10, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object v11, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->paymentLoadingPresenterFactory:Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;

    iput-object v12, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->checkBalanceManager:Lcom/squareup/cash/data/CheckBalanceManager;

    iput-object v13, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    iput-object v15, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->appToken:Lcom/squareup/preferences/StringPreference;

    iput-object v14, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    move-object/from16 v1, p20

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->paymentToken:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->assetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    iput-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface/range {p15 .. p15}, Lcom/squareup/cash/db/CashDatabase;->getAliasQueries()Lcom/squareup/cash/db2/contacts/AliasQueries;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 3
    iget-object v1, v14, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 4
    sget-object v2, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentAssetProvider;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentAssetProvider;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v13, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p16 .. p16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 7
    invoke-interface {v7}, Lapp/cash/payment/asset/PaymentAssetProvider;->getFeatureFlag()Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v8, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-static {v8, v7, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v7}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :cond_4
    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->paymentAssetProviders:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lapp/cash/payment/asset/PaymentAssetProvider;

    .line 14
    invoke-static/range {p17 .. p17}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$$special$$inlined$map$lambda$1;

    move-object/from16 v6, p17

    invoke-direct {v5, v3, v0, v6}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$$special$$inlined$map$lambda$1;-><init>(Lapp/cash/payment/asset/PaymentAssetProvider;Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Ljava/util/Set;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lapp/cash/payment/asset/presenter/PaymentAssetPresenter;

    if-eqz v4, :cond_5

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No presenter were found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_6
    iput-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->paymentAssetPresenters:Ljava/util/List;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->sendPaymentLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final access$nextScreen(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 6
    :cond_1
    sget-object v0, Lcom/squareup/protos/common/instrument/InstrumentType;->MASTER_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

    if-ne v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/common/ui/R$drawable;->paymentFlowBlockersData$default(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->paymentLoadingPresenterFactory:Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;

    .line 9
    sget-object v2, Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent$InitiatePayment;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent$InitiatePayment;

    .line 10
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(InitiatePayment)"

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 13
    new-instance v4, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v4, p1}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 14
    invoke-direct {v2, v0, v4}, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;)V

    .line 15
    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;->create(Lio/reactivex/Observable;Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;)Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    invoke-virtual {p1}, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$nextScreen$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$nextScreen$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$nextScreen$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$nextScreen$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "paymentLoadingPresenterF\u2026@map nextScreen\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/common/ui/R$drawable;->startPaymentFlow$default(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.just(flowStarter.\u2026yment, HomeScreens.Home))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final access$normalizeSelection(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/util/List;)Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lcom/squareup/protos/franklin/api/InstrumentSelection;->instrument_token:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 8
    :goto_0
    check-cast v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 10
    iget-object p0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz p0, :cond_7

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v1, p0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    move-object v2, v0

    .line 14
    :cond_6
    check-cast v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    move-object v2, p0

    :goto_3
    return-object v2
.end method

.method public static final access$paymentLinkingScreen(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/CashInstrumentType;Z)Lio/reactivex/Single;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 2
    sget-object v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 3
    invoke-interface {v0, v11, v1, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v12, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 6
    iget-object v13, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentRecipient;->paymentInfo:Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    if-eqz v2, :cond_1

    .line 10
    iget-boolean v2, v2, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;->isBusinessCustomer:Z

    if-ne v2, v3, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_0
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    iget-object v5, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    move-result-object v0

    .line 14
    invoke-interface {v12, v11, v13, v14, v0}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/franklin/common/Orientation;ZLapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n      if (p\u2026)\n        )\n      }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lio/reactivex/Observable;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$$inlined$publishElements$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$apply$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .publishEle\u2026be { this.onSubscribe() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->disposed:Z

    return-void
.end method

.method public getSendPaymentLoading()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->sendPaymentLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public goTo()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->disposed:Z

    return v0
.end method
