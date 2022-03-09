.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $preferenceOptionsView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;->$preferenceOptionsView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v0, "showOptions"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 4
    sget-object v2, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;->$preferenceOptionsView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 9
    sget-object v2, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;->$preferenceOptionsView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
