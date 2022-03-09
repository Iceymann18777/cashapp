.class public final synthetic Lcom/squareup/cash/blockers/presenters/SelectionPresenter$selectOption$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectionPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    const/4 v1, 0x1

    const-string v4, "handleBlockersAction"

    const-string v5, "handleBlockersAction(Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;)V"

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
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->access$handleBlockersAction(Lcom/squareup/cash/blockers/presenters/SelectionPresenter;Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
