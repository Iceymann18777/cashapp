.class public final Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodeAndExpirationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->state:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->expiration:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getLoadingLayout()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 12
    iget-object v3, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 13
    iget-object v8, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 17
    iget-object v5, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 23
    iget-object v1, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->appService:Lcom/squareup/cash/api/AppService;

    .line 24
    iget-object v2, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 28
    new-instance v10, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationRequest;

    .line 29
    iget-object v4, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 31
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 32
    iget-object v6, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->passcode:Ljava/lang/String;

    .line 33
    iget-object v7, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->expiration:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 35
    invoke-interface {v0, v3, v2, v10}, Lcom/squareup/cash/api/AppService;->verifyPasscodeAndExpiration(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "appService\n      .verify\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->signOut:Lio/reactivex/Observable;

    .line 38
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;-><init>(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "appService\n      .verify\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_1
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 42
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->passcode:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    sget-object v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;->EXPIRATION:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;

    .line 46
    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->setState(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;)V

    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string/jumbo p1, "state"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
