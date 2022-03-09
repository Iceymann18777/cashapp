.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$handleFeeStatusClick$$inlined$mapNotNull$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter\n*L\n1#1,116:1\n347#2,3:117\n*E\n"
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
    check-cast p1, Lkotlin/Pair;

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/lending/db/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fee status clicked with no client scenario."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
