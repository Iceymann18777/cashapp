.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$noHoldingsViewModel$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter\n*L\n1#1,116:1\n318#2,2:117\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/util/tuple/Quadruple;

    .line 3
    iget-object v0, p1, Lcom/squareup/util/tuple/Quadruple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;

    .line 5
    iget-object v1, p1, Lcom/squareup/util/tuple/Quadruple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object v2, p1, Lcom/squareup/util/tuple/Quadruple;->third:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    .line 9
    iget-object p1, p1, Lcom/squareup/util/tuple/Quadruple;->fourth:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    .line 11
    iget-boolean v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;->search:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 12
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;->showBitcoin:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
