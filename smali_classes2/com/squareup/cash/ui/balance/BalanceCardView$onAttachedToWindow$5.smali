.class public final synthetic Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BalanceCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/BalanceCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/carddrawer/CardDrawerViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/balance/BalanceCardView;

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getTopDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/carddrawer/CardDrawerViewModel;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/carddrawer/CardDrawerView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getBottomDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/carddrawer/CardDrawerView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
