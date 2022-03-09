.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$$inlined$mapNotNull$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 BitcoinLimitsPresenter.kt\ncom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n20#2,3:117\n629#3,11:120\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinLimitsPresenter.kt\ncom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter\n*L\n21#1,11:120\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/db2/profile/BalanceData;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->balance_limit_groups:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v6, v5

    check-cast v6, Lcom/squareup/protos/franklin/common/StaticLimitGroup;

    .line 6
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/StaticLimitGroup;->currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 7
    sget-object v7, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    :goto_2
    move-object v4, v0

    .line 8
    :cond_4
    check-cast v4, Lcom/squareup/protos/franklin/common/StaticLimitGroup;

    if-eqz v4, :cond_5

    .line 9
    iget-object v0, v4, Lcom/squareup/protos/franklin/common/StaticLimitGroup;->balance_settings_group:Lcom/squareup/protos/franklin/common/SettingsGroup;

    .line 10
    :cond_5
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
