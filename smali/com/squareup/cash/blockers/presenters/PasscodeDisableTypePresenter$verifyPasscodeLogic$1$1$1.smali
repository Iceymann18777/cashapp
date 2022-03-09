.class public final Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodeDisableTypePresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeDisableTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeDisableTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,185:1\n52#2:186\n61#2:187\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeDisableTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1\n*L\n81#1:186\n89#1:187\n*E\n"
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;->$event:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;

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
    sget-object v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, L-$$LambdaGroup$js$moZZLfK7axXTBZG42qmmS1sPSNk;->INSTANCE$0:L-$$LambdaGroup$js$moZZLfK7axXTBZG42qmmS1sPSNk;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;->$event:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;

    instance-of v3, v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onSuccessLogic$1;

    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onSuccessLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;Z)V

    .line 8
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    sget-object v2, L-$$LambdaGroup$js$moZZLfK7axXTBZG42qmmS1sPSNk;->INSTANCE$1:L-$$LambdaGroup$js$moZZLfK7axXTBZG42qmmS1sPSNk;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;->$event:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;

    instance-of v4, v4, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onInvalidPasscodeLogic$1;

    invoke-direct {v5, v3, v4}, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onInvalidPasscodeLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;Z)V

    .line 13
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    sget-object v3, L-$$LambdaGroup$js$moZZLfK7axXTBZG42qmmS1sPSNk;->INSTANCE$2:L-$$LambdaGroup$js$moZZLfK7axXTBZG42qmmS1sPSNk;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$onTooManyAttemptsOrCardBlockedLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;)V

    .line 18
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    sget-object v3, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1$$special$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1$$special$$inlined$filterFailure$1;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1$$special$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1$$special$$inlined$filterFailure$2;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "filter { it is Failure }.map { it as Failure }"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;)V

    .line 23
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    invoke-static {v1, v2, v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026ureLogic())\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
