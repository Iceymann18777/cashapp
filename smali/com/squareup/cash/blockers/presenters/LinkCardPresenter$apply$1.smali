.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkCardPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,371:1\n16#2:372\n16#2:373\n*E\n*S KotlinDebug\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1\n*L\n88#1:372\n90#1:373\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$LinkCard;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "switchMap { (card, nfcLi\u2026(ViewModel.Loading)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 8
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$SkipBlocker;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$skipBlocker$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$skipBlocker$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V

    .line 11
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v1, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 12
    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 14
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->initialViewModel()Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026tialViewModel()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
