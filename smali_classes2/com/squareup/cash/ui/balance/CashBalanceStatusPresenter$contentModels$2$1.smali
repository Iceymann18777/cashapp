.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1;
.super Ljava/lang/Object;
.source "CashBalanceStatusPresenter.kt"

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
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceStatusPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceStatusPresenter.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,171:1\n16#2:172\n16#2:173\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceStatusPresenter.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1\n*L\n104#1:172\n108#1:173\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;

    const-string v0, "cashCardUpsellOption"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const-string v1, "ofType(R::class.java)"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;

    iget-object p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;->$viewEvents:Lio/reactivex/Observable;

    .line 5
    const-class v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$ScrollUpsell;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;

    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->scrollUpsellPresenter:Lio/reactivex/ObservableTransformer;

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$2;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$2;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;

    iget-object p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;->$viewEvents:Lio/reactivex/Observable;

    .line 13
    const-class v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$SwipeUpsell;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$3;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_4
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;

    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;->swipeUpsellPresenter:Lio/reactivex/ObservableTransformer;

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$4;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$4;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_5
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_6
    sget-object p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$LegacyCardUpsell;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$LegacyCardUpsell;

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
