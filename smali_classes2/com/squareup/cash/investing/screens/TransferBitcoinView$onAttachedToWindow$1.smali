.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "TransferBitcoinView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/TransferBitcoinView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$InvalidAmount;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V

    :cond_0
    return-void
.end method
