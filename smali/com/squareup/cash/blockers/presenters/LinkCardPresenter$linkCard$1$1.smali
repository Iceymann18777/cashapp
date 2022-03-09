.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$1;
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


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;

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

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/squareup/protos/franklin/app/LinkCardResponse;

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/LinkCardResponse;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v0, v3, v2, v3}, Lcom/squareup/cash/common/ui/R$drawable;->updateInstrumentCompletable$default(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 10
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
