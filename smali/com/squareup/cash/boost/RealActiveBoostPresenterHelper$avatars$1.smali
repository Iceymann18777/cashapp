.class public final Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$avatars$1;
.super Ljava/lang/Object;
.source "RealActiveBoostPresenterHelper.kt"

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
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealActiveBoostPresenterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealActiveBoostPresenterHelper.kt\ncom/squareup/cash/boost/RealActiveBoostPresenterHelper$avatars$1\n+ 2 Avatars.kt\ncom/squareup/cash/boost/backend/AvatarsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n29#2:60\n22#2:61\n1571#3,9:62\n1819#3:71\n1820#3:73\n1580#3:74\n1#4:72\n*E\n*S KotlinDebug\n*F\n+ 1 RealActiveBoostPresenterHelper.kt\ncom/squareup/cash/boost/RealActiveBoostPresenterHelper$avatars$1\n*L\n53#1:60\n53#1:61\n53#1,9:62\n53#1:71\n53#1:73\n53#1:74\n53#1:72\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_avatars:Lcom/squareup/cash/boost/db/Slots;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/db/Slots;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$avatars$1;->$this_avatars:Lcom/squareup/cash/boost/db/Slots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$avatars$1;->$this_avatars:Lcom/squareup/cash/boost/db/Slots;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/boost/db/Slots;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    .line 10
    iget-object v3, v2, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, v2, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
