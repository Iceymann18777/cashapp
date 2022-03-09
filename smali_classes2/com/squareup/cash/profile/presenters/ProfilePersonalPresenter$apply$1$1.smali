.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePersonalPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePersonalPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePersonalPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,294:1\n16#2:295\n16#2:296\n16#2:297\n16#2:298\n16#2:299\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePersonalPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1\n*L\n102#1:295\n103#1:296\n107#1:297\n108#1:298\n109#1:299\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lio/reactivex/Observable;

    const-string p1, "profiles"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v3, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$NavigationClick;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, p1, v6

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iget-object v7, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 10
    const-class v8, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$ProUpgradeClick;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToProUpgrade$$inlined$consumeOnNext$1;

    invoke-direct {v8, v2}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToProUpgrade$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V

    .line 13
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, p1, v7

    .line 15
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v7, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$2;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$2;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;)V

    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, p1, v7

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iget-object v8, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 17
    const-class v9, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$ReplaceAddress;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v9, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToNewAddress$$inlined$consumeOnNext$1;

    invoke-direct {v9, v2}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToNewAddress$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V

    .line 20
    invoke-virtual {v8, v9, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 21
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, p1, v8

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iget-object v8, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 23
    const-class v9, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$DowngradeClick;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v9, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToDowngrade$$inlined$consumeOnNext$1;

    invoke-direct {v9, v2}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToDowngrade$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V

    .line 26
    invoke-virtual {v8, v9, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p1, v2

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 29
    const-class v4, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$EditBio;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "switchMap {\n      blocke\u2026        }\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, p1, v2

    .line 32
    invoke-static {p1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 34
    iget-object v2, v1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    .line 35
    invoke-interface {v2}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iget-object v5, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v8, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$AppMessageEvent;

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$appMessagesEventsAndModels$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$appMessagesEventsAndModels$1;

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 40
    iget-object v5, v4, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->appMessagesPresenterFactory:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;

    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v5, v4}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;->create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 41
    sget-object v4, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "filterIsInstance<AppMess\u2026))\n      .startWith(None)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 43
    iget-object v5, v4, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->profileDetailsQueries:Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;

    invoke-interface {v5}, Lcom/squareup/cash/db2/profile/ProfileDetailsQueries;->selectBio()Lcom/squareup/sqldelight/Query;

    move-result-object v5

    .line 44
    iget-object v4, v4, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v5, v4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    .line 46
    sget-object v5, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$bio$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$bio$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "profileDetailsQueries.se\u2026ctBio?.bio.toOptional() }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v5, v5, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    .line 48
    iget-object v8, v5, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v9, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;

    const/4 v10, 0x0

    invoke-static {v8, v9, v6, v7, v10}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    sget-object v9, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;->INSTANCE$0:L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 49
    iget-object v5, v5, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v9, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfileBios;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfileBios;

    invoke-static {v5, v9, v6, v7, v10}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;->INSTANCE$1:L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 50
    sget-object v6, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$bioVisible$3;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$bioVisible$3;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v7, v6}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v7

    :cond_0
    check-cast v6, Lio/reactivex/functions/BiFunction;

    .line 51
    invoke-static {v8, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "combineLatest(\n      fea\u2026      Boolean::and,\n    )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v6, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$viewModels$1;

    invoke-direct {v6, v1}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$viewModels$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 53
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(\n    profi\u2026e = bioVisible,\n    )\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026            )\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
