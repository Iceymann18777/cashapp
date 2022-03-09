.class public final Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,207:1\n16#2:208\n16#2:209\n16#2:210\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$1\n*L\n56#1:208\n57#1:209\n58#1:210\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;-><init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V

    .line 7
    new-instance v1, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$$inlined$publishElements$1;

    invoke-direct {v1, v4}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    .line 9
    const-class v5, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$FrequencyClick;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v6, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickFrequency$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickFrequency$1;-><init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V

    const v7, 0x7fffffff

    .line 12
    invoke-virtual {v5, v6, v2, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "this\n      .flatMap {\n  \u2026RELOAD_FREQUENCY)\n      }"

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickFrequency$$inlined$consumeOnNext$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickFrequency$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V

    .line 15
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v5, v6, v4, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 16
    invoke-static {v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x2

    .line 17
    iget-object v5, p0, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    .line 18
    const-class v9, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickAmount$1;

    invoke-direct {v3, v5}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickAmount$1;-><init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V

    .line 21
    invoke-virtual {p1, v3, v2, v7}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "this\n      .flatMap {\n  \u2026ED_RELOAD_AMOUNT)\n      }"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickAmount$$inlined$consumeOnNext$1;

    invoke-direct {v2, v5}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$clickAmount$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;)V

    .line 24
    invoke-virtual {p1, v2, v4, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    invoke-static {p1, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 26
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026).clickAmount()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
