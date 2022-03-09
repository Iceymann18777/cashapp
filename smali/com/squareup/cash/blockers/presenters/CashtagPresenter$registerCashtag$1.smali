.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$NextClick;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1\n+ 2 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,394:1\n197#2,5:395\n114#3:400\n79#3:401\n*E\n*S KotlinDebug\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1\n*L\n182#1,5:395\n183#1:400\n185#1:401\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$NextClick;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$NextClick;->cashtagInput:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 13
    new-instance v3, Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5}, Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 14
    invoke-interface {v1, v2, v0, v3}, Lcom/squareup/cash/api/AppService;->getCashtagStatus(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->signOut:Lio/reactivex/Observable;

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "getCashtagStatus(cashtag\u2026          .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;)V

    .line 20
    new-instance v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$$special$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Loading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
