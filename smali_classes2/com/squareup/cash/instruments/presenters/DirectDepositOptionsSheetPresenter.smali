.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;
.super Ljava/lang/Object;
.source "DirectDepositOptionsSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositOptionsSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositOptionsSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,73:1\n79#2:74\n88#2,3:75\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositOptionsSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter\n*L\n40#1:74\n57#1,3:75\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;->args:Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const-string p2, "Direct Deposit Options"

    .line 2
    invoke-interface {p1, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$ContentModel;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110245

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110244

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110243

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$ContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .publishE\u2026close],\n        )\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
