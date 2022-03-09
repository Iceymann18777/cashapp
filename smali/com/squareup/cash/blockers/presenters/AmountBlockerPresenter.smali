.class public final Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;
.super Ljava/lang/Object;
.source "AmountBlockerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountBlockerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/AmountBlockerPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,187:1\n79#2:188\n*E\n*S KotlinDebug\n*F\n+ 1 AmountBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/AmountBlockerPresenter\n*L\n62#1:188\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

.field public final blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockerActionPresenterFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

    return-void
.end method

.method public static final access$handleSubmission(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/squareup/protos/franklin/app/SetAmountRequest;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    iget-object v5, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1, v2, p1}, Lcom/squareup/cash/api/AppService;->setAmount(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetAmountRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$1;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$1;-><init>(Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleSubmission$2;-><init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    .line 23
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 24
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "appService\n      .setAmo\u2026t()\n      .toObservable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$toAmount(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;Ljava/lang/Object;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    const-string/jumbo p1, "null cannot be cast to non-null type com.squareup.protos.common.Money"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/protos/common/Money;

    invoke-direct {p0, p2}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;-><init>(Lcom/squareup/protos/common/Money;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$PercentConfig;

    if-eqz p0, :cond_1

    const-string/jumbo p0, "null cannot be cast to non-null type com.squareup.protos.franklin.api.ScientificNumber"

    .line 4
    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/protos/franklin/api/ScientificNumber;

    .line 5
    iget-object p0, p2, Lcom/squareup/protos/franklin/api/ScientificNumber;->significand:Ljava/lang/Long;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-object p2, p2, Lcom/squareup/protos/franklin/api/ScientificNumber;->magnitude:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    neg-int p2, p2

    invoke-static {p0, p1, p2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$PercentAmount;

    const-string/jumbo p2, "percent"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$PercentAmount;-><init>(Ljava/math/BigDecimal;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final access$toAmountRequest(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;)Lcom/squareup/protos/franklin/app/SetAmountRequest;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lcom/squareup/protos/franklin/app/SetAmountRequest;

    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 3
    iget-object p0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/SetAmountRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/app/SetAmountRequest$AmountResult;Lcom/squareup/protos/franklin/app/SetAmountRequest$PercentageResult;Lokio/ByteString;I)V

    .line 6
    instance-of p0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-instance v2, Lcom/squareup/protos/franklin/app/SetAmountRequest$AmountResult;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;->amount:Lcom/squareup/protos/common/Money;

    .line 8
    invoke-direct {v2, p1, v0, v1}, Lcom/squareup/protos/franklin/app/SetAmountRequest$AmountResult;-><init>(Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/SetAmountRequest;->copy$default(Lcom/squareup/protos/franklin/app/SetAmountRequest;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/app/SetAmountRequest$AmountResult;Lcom/squareup/protos/franklin/app/SetAmountRequest$PercentageResult;Lokio/ByteString;I)Lcom/squareup/protos/franklin/app/SetAmountRequest;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of p0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$PercentSubmitted;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/squareup/protos/franklin/app/SetAmountRequest$PercentageResult;

    new-instance v4, Lcom/squareup/protos/franklin/api/ScientificNumber;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$PercentSubmitted;

    .line 11
    iget-object v5, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$PercentSubmitted;->amount:Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {v5}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$PercentSubmitted;->amount:Ljava/math/BigDecimal;

    .line 14
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {v4, v5, p1, v0, v7}, Lcom/squareup/protos/franklin/api/ScientificNumber;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;I)V

    invoke-direct {v3, v4, v0, v1}, Lcom/squareup/protos/franklin/app/SetAmountRequest$PercentageResult;-><init>(Lcom/squareup/protos/franklin/api/ScientificNumber;Lokio/ByteString;I)V

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v0, v6

    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/SetAmountRequest;->copy$default(Lcom/squareup/protos/franklin/app/SetAmountRequest;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/app/SetAmountRequest$AmountResult;Lcom/squareup/protos/franklin/app/SetAmountRequest$PercentageResult;Lokio/ByteString;I)Lcom/squareup/protos/franklin/app/SetAmountRequest;

    move-result-object p0

    :goto_0
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected picker event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
