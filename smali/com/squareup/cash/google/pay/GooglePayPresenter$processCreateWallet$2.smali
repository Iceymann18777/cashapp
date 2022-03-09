.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GooglePayPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayPresenter.kt\ncom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,260:1\n88#2,3:261\n88#2,3:264\n*E\n*S KotlinDebug\n*F\n+ 1 GooglePayPresenter.kt\ncom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2\n*L\n154#1,3:261\n169#1,3:264\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "results"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;->INSTANCE$0:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "results.filter { it == RESULT_CANCELED }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;)V

    .line 5
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 6
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v4, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;->INSTANCE$1:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$4;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$4;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 9
    sget-object v5, L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;->INSTANCE$2:L-$$LambdaGroup$js$D5-TvUIGRr5VjGFBjK5RpytUmZw;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v5, "results.filter { it != R\u2026ELED && it != RESULT_OK }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2$$special$$inlined$consumeOnNext$2;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter$processCreateWallet$2;)V

    .line 11
    invoke-virtual {p1, v5, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "merge(\n          results\u2026)\n            }\n        )"

    .line 12
    invoke-static {p1, v1, v0, v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
