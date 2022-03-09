.class public final Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodeVerifyTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
    value = "SMAP\nPasscodeVerifyTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeVerifyTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,268:1\n114#2:269\n79#2:270\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeVerifyTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1\n*L\n89#1:269\n91#1:270\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 26
    new-instance v9, Lcom/squareup/protos/franklin/app/VerifyPasscodeRequest;

    .line 27
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

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;->passcode:Ljava/lang/String;

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 29
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

    .line 30
    iget-object v3, v3, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;->passcodeToken:Ljava/lang/String;

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v4

    .line 31
    :goto_3
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 33
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 34
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/franklin/app/VerifyPasscodeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 36
    invoke-interface {v1, v0, v2, v9}, Lcom/squareup/cash/api/AppService;->verifyPasscode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyPasscodeRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->signOut:Lio/reactivex/Observable;

    .line 39
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appService\n          .ve\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1;Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;)V

    .line 42
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$VerifyingPasscode;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$VerifyingPasscode;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
