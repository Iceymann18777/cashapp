.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 TransferStockPresenter.kt\ncom/squareup/cash/investing/presenters/TransferStockPresenter$5\n*L\n1#1,116:1\n281#2,8:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5$$special$$inlined$consumeOnNext$1;->$viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$MoreInfoClicked;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5$$special$$inlined$consumeOnNext$1;->$viewModel$inlined:Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->subtitleInformation:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;

    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 11
    sget-object v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;->OK:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;)V

    .line 13
    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
