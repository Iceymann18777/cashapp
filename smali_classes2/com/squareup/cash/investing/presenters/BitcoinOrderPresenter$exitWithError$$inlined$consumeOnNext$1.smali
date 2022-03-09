.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$exitWithError$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter\n*L\n1#1,116:1\n145#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$exitWithError$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Failure;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$exitWithError$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult$Failure;->apiResult:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 6
    invoke-static {v2, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
