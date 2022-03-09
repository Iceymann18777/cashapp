.class public final Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardOptionsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardOptionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,133:1\n16#2:134\n16#2:135\n16#2:136\n*E\n*S KotlinDebug\n*F\n+ 1 CardOptionsPresenter.kt\ncom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1\n*L\n67#1:134\n68#1:135\n69#1:136\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

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

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Remove;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "this\n      .doOnNext { navigator.goTo(Back) }"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$remove$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V

    .line 10
    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 11
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 13
    const-class v6, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Replace;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$replace$$inlined$consumeOnNext$1;

    invoke-direct {v7, v3}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$replace$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V

    .line 16
    invoke-virtual {v6, v7, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 18
    iget-object v6, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    .line 19
    const-class v7, Lcom/squareup/cash/instruments/viewmodels/CardOptionsViewEvent$Cancel;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$cancel$$inlined$consumeOnNext$1;

    invoke-direct {v2, v6}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$cancel$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;)V

    .line 22
    invoke-virtual {p1, v2, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "Observable.merge(\n      \u2026cel>().cancel()\n        )"

    .line 23
    invoke-static {p1, v1, v0, v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
