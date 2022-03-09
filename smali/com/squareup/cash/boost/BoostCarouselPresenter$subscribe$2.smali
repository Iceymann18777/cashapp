.class public final Lcom/squareup/cash/boost/BoostCarouselPresenter$subscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostCarouselPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/BoostCarouselPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostCarouselPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostCarouselPresenter.kt\ncom/squareup/cash/boost/BoostCarouselPresenter$subscribe$2\n+ 2 Avatars.kt\ncom/squareup/cash/boost/backend/AvatarsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n27#2:61\n18#2:62\n1571#3,9:63\n1819#3:72\n1820#3:74\n1580#3:75\n256#3,2:76\n256#3,2:78\n1#4:73\n1#4:80\n*E\n*S KotlinDebug\n*F\n+ 1 BoostCarouselPresenter.kt\ncom/squareup/cash/boost/BoostCarouselPresenter$subscribe$2\n*L\n41#1:61\n41#1:62\n41#1,9:63\n41#1:72\n41#1:74\n41#1:75\n43#1,2:76\n44#1,2:78\n41#1:73\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/BoostCarouselPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/BoostCarouselPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostCarouselPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    check-cast p2, Ljava/util/List;

    const-string/jumbo v0, "reward"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryAvatarImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->token:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->title:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->main_text:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    .line 13
    iget-object v7, v5, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v7, :cond_2

    move-object v6, v7

    goto :goto_2

    .line 14
    :cond_2
    iget-object v5, v5, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->url:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v5}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v6

    :cond_3
    :goto_2
    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-static {p1}, Lcom/squareup/cash/blockers/views/R$style;->color(Lcom/squareup/cash/boost/db/RewardWithSelection;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostCarouselPresenter;

    .line 19
    iget-object p2, p2, Lcom/squareup/cash/boost/BoostCarouselPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    const v0, 0x7f06001a

    .line 20
    invoke-interface {p2, v0}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result p2

    invoke-static {p2}, Lcom/squareup/util/cash/ColorsKt;->toColor(I)Lcom/squareup/protos/cash/ui/Color;

    move-result-object p2

    .line 21
    :goto_3
    iget-object v0, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_attributes:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;

    .line 23
    iget-object v9, v9, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;->type:Lcom/squareup/protos/rewardly/ui/UiBoostAttribute$Type;

    .line 24
    sget-object v10, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute$Type;->EXPIRATION:Lcom/squareup/protos/rewardly/ui/UiBoostAttribute$Type;

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    goto :goto_5

    :cond_8
    move-object v8, v6

    .line 25
    :goto_5
    check-cast v8, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;

    if-eqz v8, :cond_9

    .line 26
    invoke-static {v8}, Lcom/squareup/cash/blockers/views/R$style;->access$asViewModelAttribute(Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;)Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v6

    .line 27
    :goto_6
    iget-object v8, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->boost_attributes:Ljava/util/List;

    if-eqz v8, :cond_d

    .line 28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;

    .line 29
    iget-object v10, v10, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;->type:Lcom/squareup/protos/rewardly/ui/UiBoostAttribute$Type;

    .line 30
    sget-object v11, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute$Type;->LOCKED:Lcom/squareup/protos/rewardly/ui/UiBoostAttribute$Type;

    if-ne v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_a

    goto :goto_8

    :cond_c
    move-object v9, v6

    .line 31
    :goto_8
    check-cast v9, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;

    if-eqz v9, :cond_d

    .line 32
    invoke-static {v9}, Lcom/squareup/cash/blockers/views/R$style;->access$asViewModelAttribute(Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;)Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;

    move-result-object v1

    move-object v9, v1

    goto :goto_9

    :cond_d
    move-object v9, v6

    .line 33
    :goto_9
    iget-object v1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->expiration_date_time_ms:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 34
    iget-object v6, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostCarouselPresenter;

    .line 35
    iget-object v6, v6, Lcom/squareup/cash/boost/BoostCarouselPresenter;->expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;->shortFormExpiration(J)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_e
    move-object v8, v6

    .line 37
    :goto_a
    iget-boolean v10, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->draggable:Z

    .line 38
    new-instance p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    move-object v1, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;Ljava/lang/String;Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;Z)V

    return-object p1
.end method
