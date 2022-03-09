.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingPeriodSelectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPeriodSelectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,193:1\n16#2:194\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1\n*L\n76#1:194\n*E\n"
.end annotation


# instance fields
.field public final synthetic $configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;->$configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$BackClick;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;->$configuration:Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    const-string v4, "configuration"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v4, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$PeriodClick;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    .line 13
    iget-object v5, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 14
    iget-object v6, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 15
    iget-object v5, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110438

    invoke-interface {v5, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v5, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    .line 17
    iget-object v5, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;->orderSide:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iget-object v5, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f110437

    invoke-interface {v5, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f110436

    invoke-interface {v5, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v8, v5

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f1103ce

    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 22
    iget-object v11, v3, Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;->periods:Ljava/util/List;

    const/4 v12, 0x0

    move-object v5, v2

    .line 23
    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$viewModels$1;

    invoke-virtual {v4, v2, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events.filterIsInstance<\u2026itEnabled = true)\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;Lio/reactivex/Observable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026            }\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
