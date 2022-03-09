.class public final synthetic Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FormCashtagPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;",
        "Lio/reactivex/Maybe<",
        "+",
        "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    const/4 v1, 0x1

    const-string v4, "handleLookupSuccess"

    const-string v5, "handleLookupSuccess(Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;)Lio/reactivex/Maybe;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->status:Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_CASHTAG_STATUS_STATUS:Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse$Status;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 7
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

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->cashtag_status:Lcom/squareup/protos/franklin/api/CashtagStatus;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->GET_CASHTAG_STATUS_CASHTAG_STATUS:Lcom/squareup/protos/franklin/api/CashtagStatus;

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagUnavailable;

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->failure_message:Ljava/lang/String;

    .line 13
    invoke-direct {v0, p1}, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagUnavailable;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Maybe.just(CashtagUnavai\u2026esponse.failure_message))"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagAvailable;

    .line 17
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->cashtag_url_display_text:Ljava/lang/String;

    .line 18
    invoke-direct {v0, p1}, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagAvailable;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Maybe.just(CashtagAvaila\u2026ashtag_url_display_text))"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
