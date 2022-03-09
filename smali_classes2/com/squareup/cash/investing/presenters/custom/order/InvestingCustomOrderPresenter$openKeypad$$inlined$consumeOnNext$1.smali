.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$openKeypad$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter\n*L\n1#1,116:1\n153#2,8:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$openKeypad$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

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

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$KeypadPressed;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$openKeypad$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 9
    invoke-direct {v1, v2, v3, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomSharePriceScreen;-><init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;Lcom/squareup/protos/franklin/investing/resources/OrderSide;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 10
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
