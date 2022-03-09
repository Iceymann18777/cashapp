.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n225#2,14:117\n241#2:135\n1517#3:131\n1588#3,3:132\n*E\n*S KotlinDebug\n*F\n+ 1 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView\n*L\n238#1:131\n238#1,3:132\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/protos/common/Money;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 4
    iget-boolean v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    .line 7
    iget-object v3, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v3}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1, v3, v2, v2, v4}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object v3

    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v3, p1, v1, v4}, Lcom/squareup/cash/ui/widget/AmountSlider;->setRange$default(Lcom/squareup/cash/ui/widget/AmountSlider;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;II)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-virtual {v0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    iget-object v3, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->setConfig(Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 14
    iget-object v1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const/16 v3, 0x64

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 15
    iput-wide v1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iput-object p1, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->maxAmount:Ljava/lang/Long;

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 19
    iget-object v0, p1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/AmountSlider;->tickAmounts:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    move-object v3, v2

    check-cast v3, Lcom/squareup/protos/common/Money;

    .line 25
    sget-object v4, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "values"

    .line 26
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Collections.singletonMap\u2026(FRONT, true) }\n        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transfer Bitcoin Slider Options"

    .line 27
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logLoaded(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
