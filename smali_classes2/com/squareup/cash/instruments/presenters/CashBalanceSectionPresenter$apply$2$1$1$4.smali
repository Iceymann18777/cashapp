.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$4;
.super Ljava/lang/Object;
.source "CashBalanceSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$4;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/squareup/cash/db2/profile/BalanceData;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/common/Money;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$4;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p2, Lcom/squareup/cash/db2/profile/BalanceData;->adding_cash_enabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
