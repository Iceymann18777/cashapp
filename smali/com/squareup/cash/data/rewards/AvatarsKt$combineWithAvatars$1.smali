.class public final Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;
.super Ljava/lang/Object;
.source "Avatars.kt"

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
        "Ljava/util/List<",
        "+TT;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+TR;>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatars.kt\ncom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1517#2:31\n1588#2,3:32\n*E\n*S KotlinDebug\n*F\n+ 1 Avatars.kt\ncom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1\n*L\n16#1:31\n16#1,3:32\n*E\n"
.end annotation


# instance fields
.field public final synthetic $categoryMapper:Lkotlin/jvm/functions/Function1;

.field public final synthetic $combiner:Lkotlin/jvm/functions/Function2;

.field public final synthetic $entityManager:Lcom/squareup/cash/data/entities/EntityManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/squareup/cash/data/entities/EntityManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;->$categoryMapper:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;->$entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p3, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;->$combiner:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "items"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;->$categoryMapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(listOf<R>())"

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;->$entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v3, v2}, Lcom/squareup/cash/data/entities/EntityManager;->getAvatarImagesForCategory(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2;-><init>(Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;Ljava/util/List;)V

    .line 13
    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_2
    return-object v0
.end method
