.class public final Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3;
.super Ljava/lang/Object;
.source "AliasesSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;",
        "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result;",
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAliasesSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliasesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n181#2,2:159\n1819#3,2:161\n1#4:163\n*E\n*S KotlinDebug\n*F\n+ 1 AliasesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3\n*L\n72#1,2:159\n73#1,2:161\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3;->INSTANCE:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    check-cast p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result;

    .line 2
    sget-object v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->DISPLAYED:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    sget-object v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->REMOVED:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    const-string v2, "previous"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$PopulatedList;

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/db/profile/ProfileAlias;

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$PopulatedList;

    .line 10
    iget-object p1, p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$PopulatedList;->aliases:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/db/profile/ProfileAlias;

    .line 12
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    new-instance p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    invoke-direct {p1, v2}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_2

    .line 15
    :cond_2
    instance-of v2, p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterOngoing;

    if-eqz v2, :cond_3

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterOngoing;

    .line 19
    iget-object p2, p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterOngoing;->alias:Lcom/squareup/cash/db/profile/ProfileAlias;

    .line 20
    sget-object v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->HIDDEN:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->copy(Ljava/util/LinkedHashMap;)Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_3
    instance-of v2, p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterSuccess;

    if-eqz v2, :cond_4

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    iget-object v2, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterSuccess;

    .line 26
    iget-object p2, p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterSuccess;->alias:Lcom/squareup/cash/db/profile/ProfileAlias;

    .line 27
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {p1, v0}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->copy(Ljava/util/LinkedHashMap;)Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_4
    instance-of v1, p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    iget-object v2, p1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;

    .line 33
    iget-object p2, p2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;->alias:Lcom/squareup/cash/db/profile/ProfileAlias;

    .line 34
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {p1, v1}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->copy(Ljava/util/LinkedHashMap;)Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
