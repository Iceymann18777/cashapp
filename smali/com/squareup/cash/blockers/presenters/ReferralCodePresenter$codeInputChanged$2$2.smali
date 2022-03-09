.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;
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
        "Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/CheckRewardCodeResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralCodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,410:1\n114#2:411\n66#3:412\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2\n*L\n208#1:411\n209#1:412\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v0, v2, p1}, Lcom/squareup/cash/api/AppService;->checkRewardCode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CheckRewardCodeRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService\n             \u2026(\"Request succeeded!!\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->signOut:Lio/reactivex/Observable;

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$$special$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
