.class public final Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$saveUserSelection$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 StockMetricTypePickerPresenter.kt\ncom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter\n*L\n1#1,116:1\n69#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$saveUserSelection$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent$SelectMetricType;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$saveUserSelection$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent$SelectMetricType;->metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "metric"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Selected stock metric"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$saveUserSelection$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->userPreference:Lcom/squareup/preferences/EnumPreference;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent$SelectMetricType;->metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    .line 11
    invoke-virtual {v0, p1}, Lcom/squareup/preferences/EnumPreference;->set(Ljava/lang/Enum;)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter$saveUserSelection$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/StockMetricTypePickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 14
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
