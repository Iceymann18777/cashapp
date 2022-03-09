.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/common/Money;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/protos/common/Money;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 3
    iget-object v6, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 4
    sget-object v1, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$4;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;-><init>(Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->accept(Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
