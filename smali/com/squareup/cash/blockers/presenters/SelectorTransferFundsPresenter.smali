.class public final Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;
.super Ljava/lang/Object;
.source "SelectorTransferFundsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectorTransferFundsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorTransferFundsPresenter.kt\ncom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n79#2:147\n16#2:148\n1517#3:149\n1588#3,3:150\n1517#3:153\n1588#3,3:154\n*E\n*S KotlinDebug\n*F\n+ 1 SelectorTransferFundsPresenter.kt\ncom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter\n*L\n107#1:147\n118#1:148\n52#1:149\n52#1,3:150\n53#1:153\n53#1,3:154\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem;",
            ">;"
        }
    .end annotation
.end field

.field public final limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final transferData:Lcom/squareup/cash/screens/transfers/TransferData;

.field public final transferManager:Lcom/squareup/cash/data/transfers/TransferManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;)V
    .locals 6

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transferManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 2
    iget-object p1, p7, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 5
    invoke-interface {p4}, Lcom/squareup/cash/db/profile/CashDatabase;->getCustomerLimitsQueries()Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Long;

    const/4 p2, 0x0

    const-wide/16 p3, 0x3e8

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-wide/16 p3, 0x9c4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-wide/16 p3, 0x1388

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-wide/16 p3, 0x1d4c

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    const-wide/16 p2, 0x2710

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    .line 10
    new-instance p7, Lcom/squareup/protos/common/Money;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iget-object p6, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 11
    iget-object p6, p6, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    .line 12
    iget-object p6, p6, Lcom/squareup/protos/franklin/api/Instrument;->available_balance:Lcom/squareup/protos/common/Money;

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    iget-object p6, p6, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_1

    :cond_0
    move-object p6, v0

    :goto_1
    invoke-direct {p7, p5, p6, v0, p3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-interface {p2, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lcom/squareup/protos/common/Money;

    .line 16
    new-instance p4, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;

    .line 17
    sget-object v1, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p5

    .line 18
    invoke-direct {p4, p5, p3}, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;)V

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    new-instance p2, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$CustomAmount;

    const-string/jumbo p3, "\uff65\uff65\uff65"

    invoke-direct {p2, p3}, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$CustomAmount;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    sget-object v1, Lcom/squareup/protos/franklin/common/LimitedAction;->ADD_CASH:Lcom/squareup/protos/franklin/common/LimitedAction;

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;->limitForAction(Lcom/squareup/protos/franklin/common/LimitedAction;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$2;-><init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "limitsQueries.limitForAc\u2026odels(maxAmount))\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final viewModels(Lcom/squareup/protos/common/Money;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110187

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object p2, p2, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;->item:Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    .line 3
    invoke-virtual {p2}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;->getLabel()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11018d

    invoke-interface {p2, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 6
    new-instance p2, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11018c

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/squareup/protos/common/Money;

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 9
    iget-object v5, v5, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    .line 10
    iget-object v5, v5, Lcom/squareup/protos/franklin/api/Instrument;->available_balance:Lcom/squareup/protos/common/Money;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/4 v7, 0x4

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-static {v0}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v4

    .line 11
    invoke-static {p1}, Lcom/squareup/card/customization/R$dimen;->toAmount(Lcom/squareup/protos/common/Money;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->items:Ljava/util/List;

    invoke-direct {v6, p1}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;I)V

    .line 14
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(\n      A\u2026odel(items)\n      )\n    )"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
