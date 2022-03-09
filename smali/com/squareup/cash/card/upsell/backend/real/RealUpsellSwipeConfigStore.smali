.class public final Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;
.super Ljava/lang/Object;
.source "RealUpsellSwipeConfigStore.kt"

# interfaces
.implements Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealUpsellSwipeConfigStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealUpsellSwipeConfigStore.kt\ncom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1819#2:53\n1571#2,9:54\n1819#2:63\n1820#2:65\n1580#2:66\n1819#2,2:67\n1820#2:69\n1#3:64\n*E\n*S KotlinDebug\n*F\n+ 1 RealUpsellSwipeConfigStore.kt\ncom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore\n*L\n24#1:53\n25#1,9:54\n25#1:63\n25#1:65\n25#1:66\n27#1,2:67\n24#1:69\n25#1:64\n*E\n"
.end annotation


# instance fields
.field public final imageLoader:Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;

.field public final swipeConfigQueries:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screenconfig/db/CashDatabase;Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;->imageLoader:Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/screenconfig/db/CashDatabase;->getCardTabNullStateSwipeConfigQueries()Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;->swipeConfigQueries:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;

    return-void
.end method


# virtual methods
.method public persistConfig(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;->swipeConfigQueries:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;->set(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)V

    return-void
.end method

.method public prefetchAssets(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->swipe_pages:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;->elements:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage$SwipePageElement;

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage$SwipePageElement;->visual_element:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;

    .line 10
    iget-object v2, v1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card:Lcom/squareup/protos/cash/composer/app/Card;

    if-eqz v2, :cond_4

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;->imageLoader:Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;

    .line 12
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;->load(Lcom/squareup/protos/cash/ui/Image;)V

    .line 14
    :cond_4
    iget-object v2, v1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_boosts:Lcom/squareup/protos/cash/composer/app/CardWithBoosts;

    if-eqz v2, :cond_5

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;->imageLoader:Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;

    .line 16
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/CardWithBoosts;->card:Lcom/squareup/protos/cash/composer/app/Card;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;->load(Lcom/squareup/protos/cash/ui/Image;)V

    .line 20
    :cond_5
    iget-object v2, v1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_signature_stamps:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStamps;

    if-eqz v2, :cond_6

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;->imageLoader:Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;

    .line 22
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/CardWithSignatureStamps;->card:Lcom/squareup/protos/cash/composer/app/Card;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;->load(Lcom/squareup/protos/cash/ui/Image;)V

    .line 26
    :cond_6
    iget-object v1, v1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_benefits:Lcom/squareup/protos/cash/composer/app/CardWithBenefits;

    if-eqz v1, :cond_3

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/card/upsell/backend/real/RealUpsellSwipeConfigStore;->imageLoader:Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;

    .line 28
    iget-object v1, v1, Lcom/squareup/protos/cash/composer/app/CardWithBenefits;->card:Lcom/squareup/protos/cash/composer/app/Card;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v1, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;->load(Lcom/squareup/protos/cash/ui/Image;)V

    goto :goto_1

    :cond_7
    return-void
.end method
