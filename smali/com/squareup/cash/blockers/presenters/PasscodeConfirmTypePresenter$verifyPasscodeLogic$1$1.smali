.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodeConfirmTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeConfirmTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeConfirmTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,232:1\n114#2:233\n79#2:235\n66#3:234\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeConfirmTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1\n*L\n76#1:233\n84#1:235\n77#1:234\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 13
    new-instance v12, Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;

    .line 14
    instance-of v3, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;->passcode:Ljava/lang/String;

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 16
    :goto_1
    instance-of v3, p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;->passcodeToken:Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 18
    :goto_3
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 22
    iget-object v6, v4, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 23
    iget-object v9, v4, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x50

    move-object v3, v12

    .line 24
    invoke-direct/range {v3 .. v11}, Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Lokio/ByteString;I)V

    .line 25
    invoke-interface {v1, v0, v2, v12}, Lcom/squareup/cash/api/AppService;->confirmPasscode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->signOut:Lio/reactivex/Observable;

    .line 28
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appService\n          .co\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$2;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;)V

    .line 32
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$VerifyingPasscode;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$VerifyingPasscode;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
