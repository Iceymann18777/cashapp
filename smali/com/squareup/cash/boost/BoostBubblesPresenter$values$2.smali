.class public final Lcom/squareup/cash/boost/BoostBubblesPresenter$values$2;
.super Ljava/lang/Object;
.source "BoostBubblesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/BoostBubblesPresenter;-><init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;Lcom/squareup/cash/data/texts/StringManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/data/ActiveBoost;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostBubblesPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostBubblesPresenter.kt\ncom/squareup/cash/boost/BoostBubblesPresenter$values$2\n+ 2 Avatars.kt\ncom/squareup/cash/boost/backend/AvatarsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n27#2:72\n18#2:73\n27#2:87\n18#2:88\n27#2:102\n18#2:103\n27#2:117\n18#2:118\n1571#3,9:74\n1819#3:83\n1820#3:85\n1580#3:86\n1571#3,9:89\n1819#3:98\n1820#3:100\n1580#3:101\n1571#3,9:104\n1819#3:113\n1820#3:115\n1580#3:116\n1571#3,9:119\n1819#3:128\n1820#3:130\n1580#3:131\n1#4:84\n1#4:99\n1#4:114\n1#4:129\n*E\n*S KotlinDebug\n*F\n+ 1 BoostBubblesPresenter.kt\ncom/squareup/cash/boost/BoostBubblesPresenter$values$2\n*L\n47#1:72\n47#1:73\n48#1:87\n48#1:88\n49#1:102\n49#1:103\n50#1:117\n50#1:118\n47#1,9:74\n47#1:83\n47#1:85\n47#1:86\n48#1,9:89\n48#1:98\n48#1:100\n48#1:101\n49#1,9:104\n49#1:113\n49#1:115\n49#1:116\n50#1,9:119\n50#1:128\n50#1:130\n50#1:131\n47#1:84\n48#1:99\n49#1:114\n50#1:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/BoostBubblesPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/BoostBubblesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter$values$2;->this$0:Lcom/squareup/cash/boost/BoostBubblesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    const-string v1, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 9
    instance-of v0, v1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/boost/BoostBubblesPresenter$values$2;->this$0:Lcom/squareup/cash/boost/BoostBubblesPresenter;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/boost/BoostBubblesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1101bc

    .line 12
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 14
    new-instance v1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithoutLogos;

    invoke-direct {v1, v11}, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithoutLogos;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    goto/16 :goto_e

    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    .line 22
    iget-object v6, v4, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v6, :cond_4

    move-object v5, v6

    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, v4, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->url:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v5

    :cond_5
    :goto_2
    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/cash/ui/Image;

    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/boost/db/RewardWithSelection;

    if-eqz v3, :cond_7

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v3, :cond_7

    .line 29
    iget-object v3, v3, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz v3, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    .line 34
    iget-object v7, v6, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v7, :cond_9

    goto :goto_5

    .line 35
    :cond_9
    iget-object v6, v6, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->url:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 36
    invoke-static {v6}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_b
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/cash/ui/Image;

    const/4 v4, 0x2

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/boost/db/RewardWithSelection;

    if-eqz v6, :cond_c

    .line 40
    iget-object v6, v6, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v6, :cond_c

    .line 41
    iget-object v6, v6, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz v6, :cond_c

    goto :goto_6

    .line 42
    :cond_c
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 43
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    .line 46
    iget-object v9, v8, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v9, :cond_e

    goto :goto_8

    .line 47
    :cond_e
    iget-object v8, v8, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->url:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 48
    invoke-static {v8}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v9

    goto :goto_8

    :cond_f
    move-object v9, v5

    :goto_8
    if-eqz v9, :cond_d

    .line 49
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50
    :cond_10
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/cash/ui/Image;

    const/4 v7, 0x3

    .line 51
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/boost/db/RewardWithSelection;

    if-eqz v2, :cond_11

    .line 52
    iget-object v2, v2, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v2, :cond_11

    .line 53
    iget-object v2, v2, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz v2, :cond_11

    goto :goto_9

    .line 54
    :cond_11
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    .line 58
    iget-object v9, v8, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v9, :cond_13

    goto :goto_b

    .line 59
    :cond_13
    iget-object v8, v8, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->url:Ljava/lang/String;

    if-eqz v8, :cond_14

    .line 60
    invoke-static {v8}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v9

    goto :goto_b

    :cond_14
    move-object v9, v5

    :goto_b
    if-eqz v9, :cond_12

    .line 61
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 62
    :cond_15
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/ui/Image;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    if-eqz v6, :cond_17

    if-nez v2, :cond_16

    goto :goto_c

    .line 63
    :cond_16
    new-instance v12, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;

    .line 64
    new-instance v7, Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-direct {v7, v1, v5, v4}, Lcom/squareup/cash/boost/widget/BoostBubble;-><init>(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;I)V

    .line 65
    new-instance v1, Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-direct {v1, v3, v5, v4}, Lcom/squareup/cash/boost/widget/BoostBubble;-><init>(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;I)V

    .line 66
    new-instance v8, Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-direct {v8, v6, v5, v4}, Lcom/squareup/cash/boost/widget/BoostBubble;-><init>(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;I)V

    .line 67
    new-instance v10, Lcom/squareup/cash/boost/widget/BoostBubble;

    invoke-direct {v10, v2, v5, v4}, Lcom/squareup/cash/boost/widget/BoostBubble;-><init>(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;I)V

    .line 68
    new-instance v6, Lcom/squareup/cash/boost/widget/AmountBubble;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const-string v14, "10%"

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/boost/widget/AmountBubble;-><init>(Ljava/lang/String;Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 69
    new-instance v9, Lcom/squareup/cash/boost/widget/AmountBubble;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const-string v20, "$1"

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, Lcom/squareup/cash/boost/widget/AmountBubble;-><init>(Ljava/lang/String;Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v4, v12

    move-object v5, v7

    move-object v7, v1

    .line 70
    invoke-direct/range {v4 .. v11}, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithLogos;-><init>(Lcom/squareup/cash/boost/widget/BoostBubble;Lcom/squareup/cash/boost/widget/AmountBubble;Lcom/squareup/cash/boost/widget/BoostBubble;Lcom/squareup/cash/boost/widget/BoostBubble;Lcom/squareup/cash/boost/widget/AmountBubble;Lcom/squareup/cash/boost/widget/BoostBubble;Ljava/lang/String;)V

    .line 71
    invoke-static {v12}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    goto :goto_e

    .line 72
    :cond_17
    :goto_c
    new-instance v1, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithoutLogos;

    invoke-direct {v1, v11}, Lcom/squareup/cash/boost/BoostBubbleViewModel$WithoutLogos;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v0, p0

    .line 73
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_e
    return-object v1
.end method
