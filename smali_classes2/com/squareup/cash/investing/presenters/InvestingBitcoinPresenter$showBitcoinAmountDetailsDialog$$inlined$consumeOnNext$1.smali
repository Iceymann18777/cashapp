.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showBitcoinAmountDetailsDialog$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter\n*L\n1#1,116:1\n411#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showBitcoinAmountDetailsDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ShowAmount;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showBitcoinAmountDetailsDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Tap Bitcoin Balance Detail"

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$showBitcoinAmountDetailsDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    sget-object v0, Lcom/squareup/cash/bitcoin/screens/BitcoinAmountDetailsScreen;->INSTANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinAmountDetailsScreen;

    .line 8
    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
