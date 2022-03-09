.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;
.super Ljava/lang/Object;
.source "InvestingPeriodSelectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPeriodSelectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,193:1\n79#2:194\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2\n*L\n74#1:194\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;->$events:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events.subscribeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;)V

    .line 6
    new-instance p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
