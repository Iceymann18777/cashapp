.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$$special$$inlined$mapNotNull$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1\n*L\n1#1,116:1\n157#2:117\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;->event:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;

    .line 5
    :cond_1
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
