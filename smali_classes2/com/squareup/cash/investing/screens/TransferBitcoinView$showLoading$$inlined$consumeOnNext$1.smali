.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView$showLoading$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView\n*L\n1#1,116:1\n295#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$showLoading$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

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

    check-cast p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$Loading;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$showLoading$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$showLoading$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$showLoading$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sheetExpander:Lcom/squareup/cash/ui/BottomSheetExpander;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/squareup/cash/ui/BottomSheetExpander;->expand()V

    :cond_0
    return-void
.end method
