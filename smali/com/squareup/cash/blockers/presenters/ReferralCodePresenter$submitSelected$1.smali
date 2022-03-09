.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SubmitAction;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralCodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,410:1\n114#2:411\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1\n*L\n256#1:411\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SubmitAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 26
    new-instance v3, Lcom/squareup/protos/franklin/app/ApplyRewardCodeRequest;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$SubmitAction;->code:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v5, p1, v5, v4}, Lcom/squareup/protos/franklin/app/ApplyRewardCodeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 29
    invoke-interface {v1, v0, v2, v3}, Lcom/squareup/cash/api/AppService;->applyRewardCode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ApplyRewardCodeRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->signOut:Lio/reactivex/Observable;

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$submitSelected$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyInProgress;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyInProgress;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
