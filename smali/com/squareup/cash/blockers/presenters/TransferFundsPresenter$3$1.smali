.class public final Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$3$1;
.super Ljava/lang/Object;
.source "TransferFundsPresenter.kt"

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
        "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        "+",
        "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$3$1;->$amount:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Transfer;

    const-string/jumbo v0, "selection"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$3$1;->$amount:Lcom/squareup/protos/common/Money;

    .line 4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
