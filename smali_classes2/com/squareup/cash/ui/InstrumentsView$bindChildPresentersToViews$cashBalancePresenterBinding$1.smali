.class public final synthetic Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$cashBalancePresenterBinding$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InstrumentsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/CashBalanceSection;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/instruments/views/CashBalanceSection;

    const/4 v1, 0x1

    const-string v4, "setModel"

    const-string v5, "setModel(Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/instruments/views/CashBalanceSection;

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/cash/instruments/views/CashBalanceSection;->setModel(Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
