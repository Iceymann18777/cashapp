.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingCustomOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter\n*L\n1#1,116:1\n206#2,25:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 5
    instance-of v2, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lcom/squareup/protos/common/Money;

    .line 7
    iget-wide v8, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;->targetUsdPerShare:J

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v0, v2, v5, v4, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;->targetUsdPerShare:J

    .line 10
    iget-wide v3, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;->currentUsdPerShare:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110236

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 13
    invoke-interface {p1, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110238

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 16
    invoke-interface {p1, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 19
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingExplanatoryDialogScreen;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 22
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingExplanatoryDialogScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 23
    :cond_1
    instance-of v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/squareup/protos/common/Money;

    .line 25
    iget-wide v8, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;->targetUsdPerShare:J

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {v0, v2, v5, v4, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-wide v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;->targetUsdPerShare:J

    .line 28
    iget-wide v3, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$MetricPressed;->currentUsdPerShare:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110237

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 31
    invoke-interface {p1, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 33
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110239

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 34
    invoke-interface {p1, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter$explainMetric$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;

    .line 36
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 37
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingExplanatoryDialogScreen;

    .line 38
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingCustomOrderPresenter;->screen:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CustomOrderScreen;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 40
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingExplanatoryDialogScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_3
    :goto_2
    return-void
.end method
