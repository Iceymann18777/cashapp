.class public final synthetic Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CashtagPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$4\n+ 2 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,394:1\n224#2,8:395\n242#2:403\n241#2:404\n240#2:405\n232#2,6:406\n114#3:412\n79#3:413\n*E\n*S KotlinDebug\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$4\n*L\n220#1,8:395\n220#1:403\n220#1:404\n220#1:405\n220#1,6:406\n220#1:412\n220#1:413\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "setCashtag"

    const-string/jumbo v5, "setCashtag(Ljava/lang/String;)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 22
    new-instance v4, Lcom/squareup/protos/franklin/app/SetCashtagRequest;

    .line 23
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 24
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 26
    invoke-direct {v4, v5, p1, v6, v7}, Lcom/squareup/protos/franklin/app/SetCashtagRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 27
    invoke-interface {v1, v2, v3, v4}, Lcom/squareup/cash/api/AppService;->setCashtag(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCashtagRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->signOut:Lio/reactivex/Observable;

    .line 29
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "appService\n      .setCas\u2026ut)\n      .toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1;-><init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$4$setCashtag$$inlined$publishElements$1;

    invoke-direct {p1, v2}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagAvailable$4$setCashtag$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
