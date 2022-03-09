.class public final Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferStockView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ShowLoading;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ShowLoading;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 4
    sget-object v0, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/TransferStockView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/TransferStockView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
