.class public final synthetic Lcom/squareup/cash/instruments/presenters/LimitsPresenter$apply$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LimitsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "Lcom/squareup/cash/instruments/viewmodels/LimitsViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/LimitsPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    const/4 v1, 0x2

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Lcom/squareup/cash/db2/profile/Profile;Lcom/squareup/cash/db2/profile/BalanceData;)Lcom/squareup/cash/instruments/viewmodels/LimitsViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    check-cast p2, Lcom/squareup/cash/db2/profile/BalanceData;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/db2/profile/BalanceData;->balance_limit_groups:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Lcom/squareup/protos/franklin/common/StaticLimitGroup;

    .line 7
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/StaticLimitGroup;->currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 8
    iget-object v6, p1, Lcom/squareup/cash/db2/profile/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    if-nez v3, :cond_2

    move-object v0, v4

    const/4 v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Collection contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v3, :cond_5

    .line 10
    check-cast v0, Lcom/squareup/protos/franklin/common/StaticLimitGroup;

    .line 11
    iget-object p1, v0, Lcom/squareup/protos/franklin/common/StaticLimitGroup;->balance_settings_group:Lcom/squareup/protos/franklin/common/SettingsGroup;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "$this$toLegacyLimitsViewModel"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Lcom/squareup/protos/franklin/common/SettingsGroup;->title:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SettingsGroup;->settings_categories:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/squareup/protos/franklin/common/SettingsCategory;

    .line 19
    new-instance v2, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$LegacyCategory;

    .line 20
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/SettingsCategory;->header:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SettingsCategory;->items:Ljava/util/List;

    .line 22
    invoke-direct {v2, v3, v1}, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$LegacyCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;

    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance p2, Lcom/squareup/cash/instruments/viewmodels/LimitsViewModel;

    invoke-direct {p2, p1}, Lcom/squareup/cash/instruments/viewmodels/LimitsViewModel;-><init>(Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;)V

    return-object p2

    .line 25
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
