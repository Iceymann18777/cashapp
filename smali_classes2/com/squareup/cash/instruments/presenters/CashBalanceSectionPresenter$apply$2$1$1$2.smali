.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$2;
.super Ljava/lang/Object;
.source "CashBalanceSectionPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/transfers/TransferManager;->cashOutCustom()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
