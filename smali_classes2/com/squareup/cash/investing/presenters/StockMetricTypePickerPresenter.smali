.class public final Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;
.super Ljava/lang/Object;
.source "StockMetricTypePickerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStockMetricTypePickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StockMetricTypePickerPresenter.kt\ncom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,80:1\n1517#2:81\n1588#2,3:82\n16#3:85\n88#3,3:86\n*E\n*S KotlinDebug\n*F\n+ 1 StockMetricTypePickerPresenter.kt\ncom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter\n*L\n53#1:81\n53#1,3:82\n67#1:85\n68#1,3:86\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final userPreference:Lcom/squareup/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/preferences/EnumPreference;Lcom/squareup/cash/integration/analytics/Analytics;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricType;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->userPreference:Lcom/squareup/preferences/EnumPreference;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->userPreference:Lcom/squareup/preferences/EnumPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/EnumPreference;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    .line 2
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/StockMetricType;->DAILY_PERCENT_CHANGE:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/StockMetricType;->DAILY_RETURN:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/StockMetricType;->TOTAL_RETURN:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/StockMetricType;->TOTAL_INVESTMENT_VALUE:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    .line 10
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v3}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->getDisplayLabelResId(Lcom/squareup/cash/investing/viewmodels/StockMetricType;)I

    move-result v6

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    if-ne v3, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-direct {v4, v5, v3, v6}, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetricType;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;

    invoke-direct {v0, v2}, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;-><init>(Ljava/util/List;)V

    .line 14
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(SMTPViewModel(optionModels))"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent$SelectMetricType;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$saveUserSelection$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$saveUserSelection$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;)V

    .line 18
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 20
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(populateOptions(),\u2026aveUserSelection(events))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
