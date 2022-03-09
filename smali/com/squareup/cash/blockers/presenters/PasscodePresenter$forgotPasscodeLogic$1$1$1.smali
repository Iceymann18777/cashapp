.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodePresenter.kt"

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
        "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,261:1\n52#2:262\n52#2:263\n61#2:264\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1\n*L\n168#1:262\n170#1:263\n172#1:264\n*E\n"
.end annotation


# instance fields
.field public final synthetic $resetPasscodeFlowToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;->$resetPasscodeFlowToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;->INSTANCE$0:L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;->$resetPasscodeFlowToken:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;

    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeSuccess$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$3;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$4;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$4;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;->INSTANCE$1:L-$$LambdaGroup$js$r4iKWg1MUX1mVcZGrEgKrAcW7hM;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->initiatePasscodeConcurrentModification:Lio/reactivex/ObservableTransformer;

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterFailure$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1$$special$$inlined$filterFailure$2;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "filter { it is Failure }.map { it as Failure }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->initiatePasscodeFailure:Lio/reactivex/ObservableTransformer;

    .line 17
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026odeFailure)\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
