.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignaturePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignaturePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignaturePresenter.kt\ncom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,189:1\n16#2:190\n16#2:191\n16#2:192\n16#2:193\n*E\n*S KotlinDebug\n*F\n+ 1 SignaturePresenter.kt\ncom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1\n*L\n70#1:190\n71#1:191\n72#1:192\n73#1:193\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Back;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$back$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$back$1;-><init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v4, v5, v1}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "this\n      .map { args.d\u2026s()\n      .toObservable()"

    .line 8
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 10
    const-class v5, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Undo;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$undo$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$undo$1;-><init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "this\n      .map {\n      \u2026@map currentModel\n      }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 14
    const-class v6, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$RegisterUndo;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$registerUndo$1;

    invoke-direct {v7, v4}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$registerUndo$1;-><init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 17
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 18
    const-class v5, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$Submit;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$1;-><init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V

    .line 21
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v3, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    iget-object v3, v4, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->computationScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    sget-object v3, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$2;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    new-instance v3, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3;

    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$next$3;-><init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V

    const v4, 0x7fffffff

    .line 25
    invoke-virtual {p1, v3, v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "this\n      .doOnNext {\n \u2026tWith(Submitting)\n      }"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    const/4 p1, 0x4

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->currentModel:Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.just(currentModel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 29
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .me\u2026itialModel(),\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
