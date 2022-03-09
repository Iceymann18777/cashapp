.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter.kt"

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
        "Lcom/squareup/cash/investing/themes/InvestingColor;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,413:1\n88#2,3:414\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSearchPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2\n*L\n361#1,3:414\n*E\n"
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->$event:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v0, "accentColor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;->$event:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 7
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->filterDetails(Lcom/squareup/cash/investing/primitives/FilterToken;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$goToFilterGroup$1$2;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 9
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, p1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 10
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
