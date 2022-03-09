.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$completeScenario$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinBalancePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$completeScenario$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    check-cast p2, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    const-string/jumbo p2, "state"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$completeScenario$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
