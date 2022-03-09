.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView$restoreKeypadAmount$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView\n*L\n1#1,116:1\n394#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$restoreKeypadAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

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

    check-cast p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$RestoreKeypadAmount;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$restoreKeypadAmount$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$RestoreKeypadAmount;->rawAmount:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    return-void
.end method
