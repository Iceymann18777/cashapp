.class public final Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;
.super Ljava/lang/Object;
.source "ProfileSecurityPresenter.kt"

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
        "Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent;

    const-string v0, "viewEvent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$Subscribe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$IncomingRequestSettingVisible;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Predicate;

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    .line 11
    invoke-interface {v0}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$2;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$2;

    .line 13
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;->current:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 17
    iget-object v2, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-ne v0, v2, :cond_2

    .line 18
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    :cond_2
    const-string v2, "Change policy from "

    .line 19
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget-object v3, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;->current:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewEvent$NewPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 28
    invoke-interface {v1, p1}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->updateIncomingRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$3;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$3;-><init>(Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
