.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2$1;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2$1\n*L\n1#1,394:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2;

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

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;

    .line 7
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->status:Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_CASHTAG_STATUS_STATUS:Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse$Status;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 10
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;

    .line 14
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->cashtag_status:Lcom/squareup/protos/franklin/api/CashtagStatus;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_CASHTAG_STATUS_CASHTAG_STATUS:Lcom/squareup/protos/franklin/api/CashtagStatus;

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;

    .line 18
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->failure_message:Ljava/lang/String;

    .line 19
    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Maybe.just(CashtagUnavai\u2026esponse.failure_message))"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_6
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagAvailable;

    .line 23
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->cashtag_url_display_text:Ljava/lang/String;

    .line 24
    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagAvailable;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Maybe.just(CashtagAvaila\u2026ashtag_url_display_text))"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$lookupCashtag$2;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->access$handle(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;Lcom/squareup/cash/api/ApiResult$Failure;Z)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
