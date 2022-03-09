.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/LinkCardResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/LinkCardResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2\n+ 2 biometrics.kt\ncom/squareup/cash/biometrics/rx/BiometricsKt\n*L\n1#1,371:1\n18#2:372\n*E\n*S KotlinDebug\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2\n*L\n224#1:372\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/squareup/protos/franklin/app/LinkCardResponse;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/LinkCardResponse;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    .line 9
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    move-object v3, p1

    check-cast v3, Lcom/squareup/cash/api/ApiResult$Success;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/squareup/protos/franklin/app/LinkCardResponse;

    .line 13
    iget-object v3, v3, Lcom/squareup/protos/franklin/app/LinkCardResponse;->passcode_token:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 14
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 15
    :cond_2
    new-instance v3, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2$$special$$inlined$writeCompletable$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2$$special$$inlined$writeCompletable$1;-><init>(Lcom/squareup/cash/biometrics/SecureStore;Ljava/lang/String;Lokio/ByteString;)V

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v1, "Completable.fromAction { write(key, value) }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "secureStore\n            \u2026dThen(Maybe.just(result))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Maybe.just(result)"

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
