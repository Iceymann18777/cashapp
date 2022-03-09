.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DirectDepositSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,153:1\n16#2:154\n16#2:155\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1\n*L\n55#1:154\n62#1:155\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

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
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;)V

    const/4 v5, 0x0

    const v6, 0x7fffffff

    .line 7
    invoke-virtual {v2, v4, v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "flatMap {\n      profileM\u2026        }\n        }\n    }"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$click$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;)V

    .line 10
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 11
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x1

    .line 12
    iget-object v8, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    .line 13
    iget-object v8, v8, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;->directDepositAccountManager:Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    .line 14
    invoke-interface {v8}, Lcom/squareup/cash/data/profile/DirectDepositAccountManager;->getDirectDepositAccountOptional()Lio/reactivex/Observable;

    move-result-object v8

    .line 15
    invoke-static {v8}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v8

    .line 17
    new-instance v9, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1$1;

    invoke-direct {v9, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;)V

    .line 18
    invoke-virtual {v8, v9, v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v8

    aput-object v8, v0, v2

    const/4 v2, 0x2

    .line 19
    iget-object v8, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    .line 20
    const-class v9, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$dialogResponse$1;

    invoke-direct {v3, v8}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$dialogResponse$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;)V

    .line 23
    invoke-virtual {p1, v3, v5, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "flatMap { response ->\n  \u2026)\n        }\n      }\n    }"

    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$dialogResponse$$inlined$consumeOnNext$1;

    invoke-direct {v3, v8}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$dialogResponse$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;)V

    .line 26
    invoke-virtual {p1, v3, v1, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v2

    .line 28
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .me\u2026logResponse()\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
