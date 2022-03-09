.class public final Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;
.super Ljava/lang/Object;
.source "VerifyMagicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyMagicPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMagicPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyMagicPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,123:1\n114#2:124\n96#3:125\n58#3:126\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyMagicPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyMagicPresenter\n*L\n72#1:124\n73#1:125\n74#1:126\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<Screen>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method public static final access$verify(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)Lio/reactivex/Observable;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lcom/squareup/protos/franklin/app/VerifyMagicLinkRequest;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;->verificationToken:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v1, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/VerifyMagicLinkRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2, v6}, Lcom/squareup/cash/api/AppService;->verifyMagicLink(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/VerifyMagicLinkRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->signOut:Lio/reactivex/Observable;

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$doOnSuccessResult$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$doOnSuccessResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "doOnSuccess {\n    if (it\u2026ck(it.response)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$filterFailure$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$$inlined$filterFailure$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Failure }.map { it as Failure }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$verify$2;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object p0

    .line 21
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Loading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Loading;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "appService\n      .verify\u2026      .startWith(Loading)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
