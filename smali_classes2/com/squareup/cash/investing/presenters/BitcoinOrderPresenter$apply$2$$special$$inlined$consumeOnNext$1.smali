.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2\n*L\n1#1,116:1\n72#2,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

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

    check-cast p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ExecuteContractResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->currentArgs:Lapp/cash/broadway/screen/Screen;

    .line 10
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
