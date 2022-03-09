.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1;
.super Ljava/lang/Object;
.source "InvestingPeriodSelectionPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPeriodSelectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,193:1\n16#2:194\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1\n*L\n78#1:194\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent$SubmitClick;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$submitSelection$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel$ContentModel;)V

    const v0, 0x7fffffff

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "this\n      .flatMap {\n  \u2026artWith(InFlight)\n      }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
