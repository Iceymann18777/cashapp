.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$cashOut$2;
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
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$CashOutClick;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $transferData:Lcom/squareup/cash/screens/transfers/TransferData;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lcom/squareup/cash/screens/transfers/TransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$cashOut$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$cashOut$2;->$transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$CashOutClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$cashOut$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$cashOut$2;->$transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 6
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->PROFILE:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    .line 7
    sget-object v2, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/squareup/cash/data/transfers/TransferManager;->processTransfer(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
