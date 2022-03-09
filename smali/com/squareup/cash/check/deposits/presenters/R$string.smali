.class public final Lcom/squareup/cash/check/deposits/presenters/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static final completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/Transacter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$this$completableTransaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/common/backend/db/Databases$completableTransaction$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/common/backend/db/Databases$completableTransaction$1;-><init>(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026nsaction(body = body)\n  }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->currentValue(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/squareup/sqldelight/Query<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$mapToKOptional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/common/backend/db/Databases$mapToKOptional$1;->INSTANCE:Lcom/squareup/cash/common/backend/db/Databases$mapToKOptional$1;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string/jumbo v0, "map { it.executeAsOneOrNull().toOptional() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/squareup/cash/clientrouting/ClientRouteParser;->parse(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object p0

    return-object p0
.end method

.method public static final toEntityType(Lcom/squareup/protos/franklin/common/SyncEntityType;)Lcom/squareup/cash/common/cashsearch/EntityType;
    .locals 1

    const-string v0, "$this$toEntityType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/squareup/cash/common/cashsearch/EntityType;->LOAN_ACTIVITY:Lcom/squareup/cash/common/cashsearch/EntityType;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/squareup/cash/common/cashsearch/EntityType;->MERCHANT:Lcom/squareup/cash/common/cashsearch/EntityType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSACTION:Lcom/squareup/cash/common/cashsearch/EntityType;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSFER:Lcom/squareup/cash/common/cashsearch/EntityType;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p0, Lcom/squareup/cash/common/cashsearch/EntityType;->CUSTOMER:Lcom/squareup/cash/common/cashsearch/EntityType;

    goto :goto_0

    .line 8
    :cond_5
    sget-object p0, Lcom/squareup/cash/common/cashsearch/EntityType;->PAYMENT:Lcom/squareup/cash/common/cashsearch/EntityType;

    :goto_0
    return-object p0
.end method

.method public static synthetic values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
