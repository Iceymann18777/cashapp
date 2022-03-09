.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$1;
.super Ljava/lang/Object;
.source "BitcoinLimitsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lkotlin/Unit;",
        "Lcom/squareup/protos/franklin/common/SettingsGroup;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$Limits;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$1;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lcom/squareup/protos/franklin/common/SettingsGroup;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "settingsGroup"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$Limits;

    const-string v0, "$this$toProgressiveLimitsViewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/squareup/protos/franklin/common/SettingsGroup;->settings_categories:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/squareup/protos/franklin/common/SettingsCategory;

    .line 9
    iget-object v4, v3, Lcom/squareup/protos/franklin/common/SettingsCategory;->progress_bars:Ljava/util/List;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/squareup/protos/franklin/common/SettingsCategory$ProgressBar;

    .line 13
    new-instance v7, Lcom/squareup/cash/settings/viewmodels/ProgressViewModel;

    .line 14
    iget-object v8, v6, Lcom/squareup/protos/franklin/common/SettingsCategory$ProgressBar;->primary_display_text:Ljava/lang/String;

    .line 15
    iget-object v9, v6, Lcom/squareup/protos/franklin/common/SettingsCategory$ProgressBar;->secondary_display_text:Ljava/lang/String;

    .line 16
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/SettingsCategory$ProgressBar;->progress:Ljava/lang/Double;

    .line 17
    invoke-direct {v7, v8, v9, v6}, Lcom/squareup/cash/settings/viewmodels/ProgressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 19
    new-instance v4, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$ProgressiveCategory;

    .line 20
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/SettingsCategory;->header:Ljava/lang/String;

    .line 21
    invoke-direct {v4, v3, v5}, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$ProgressiveCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 22
    :cond_1
    new-instance v4, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$LegacyCategory;

    .line 23
    iget-object v5, v3, Lcom/squareup/protos/franklin/common/SettingsCategory;->header:Ljava/lang/String;

    .line 24
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/SettingsCategory;->items:Ljava/util/List;

    .line 25
    invoke-direct {v4, v5, v3}, Lcom/squareup/cash/settings/viewmodels/LimitsCategoryViewModel$LegacyCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;

    .line 28
    iget-object p2, p2, Lcom/squareup/protos/franklin/common/SettingsGroup;->title:Ljava/lang/String;

    .line 29
    invoke-direct {v0, p2, v1}, Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-direct {p1, v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$Limits;-><init>(Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;)V

    return-object p1
.end method
