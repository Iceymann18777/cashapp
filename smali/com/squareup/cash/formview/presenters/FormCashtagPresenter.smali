.class public final Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;
.super Ljava/lang/Object;
.source "FormCashtagPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewEvent;",
        "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormCashtagPresenter.kt\ncom/squareup/cash/formview/presenters/FormCashtagPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,126:1\n16#2:127\n79#2:128\n*E\n*S KotlinDebug\n*F\n+ 1 FormCashtagPresenter.kt\ncom/squareup/cash/formview/presenters/FormCashtagPresenter\n*L\n53#1:127\n68#1:128\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

.field public final cashtagElement:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashtagElement"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    iput-object p6, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->cashtagElement:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewEvent$InputChange;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$1;->INSTANCE:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "this.map { it.input }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;-><init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;)V

    .line 4
    new-instance v1, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$Setup;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->cashtagElement:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    iget-object v2, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;->prefix_symbol:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;->prefill_text:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;->hint_text:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$Setup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream.filterIsInstanc\u2026      .startWith(setup())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
