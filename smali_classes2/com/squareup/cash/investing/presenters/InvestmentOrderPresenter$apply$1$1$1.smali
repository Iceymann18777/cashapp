.class public final Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentOrderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderResponse;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentOrderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentOrderPresenter.kt\ncom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,106:1\n52#2:107\n61#2:108\n*E\n*S KotlinDebug\n*F\n+ 1 InvestmentOrderPresenter.kt\ncom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1\n*L\n61#1:107\n62#1:108\n*E\n"
.end annotation


# instance fields
.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;->$flowToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 4
    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;->$flowToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->color:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getNextScreen$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map { response ->\n      \u2026(currentArgs, data)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 10
    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1$$special$$inlined$filterFailure$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1$1$1$$special$$inlined$filterFailure$2;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "filter { it is Failure }.map { it as Failure }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getFailureScreen$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$getFailureScreen$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "map { failure ->\n      E\u2026cted_error]\n      )\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026eScreen()\n              )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
