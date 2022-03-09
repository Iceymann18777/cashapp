.class public final Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2;
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
        "[",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatars.kt\ncom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1517#2:31\n1588#2,3:32\n*E\n*S KotlinDebug\n*F\n+ 1 Avatars.kt\ncom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2\n*L\n26#1:31\n26#1,3:32\n*E\n"
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2;->this$0:Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;

    iput-object p2, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "avatarLists"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2;->$items:Ljava/util/List;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/util/List;

    const-string v2, "$this$filterIsInstance"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "klass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "$this$filterIsInstanceTo"

    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "destination"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/Pair;

    .line 11
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1$2;->this$0:Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;

    iget-object v3, v3, Lcom/squareup/cash/data/rewards/AvatarsKt$combineWithAvatars$1;->$combiner:Lkotlin/jvm/functions/Function2;

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.List<com.squareup.protos.cash.ui.Image>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
