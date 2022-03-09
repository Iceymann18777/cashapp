.class public final Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostCardWidgetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/boost/db/Slots;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;",
        "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostCardWidgetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostCardWidgetPresenter.kt\ncom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2\n+ 2 Avatars.kt\ncom/squareup/cash/boost/backend/AvatarsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n29#2:85\n22#2:86\n1571#3,9:87\n1819#3:96\n1820#3:98\n1580#3:99\n1#4:97\n*E\n*S KotlinDebug\n*F\n+ 1 BoostCardWidgetPresenter.kt\ncom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2\n*L\n56#1:85\n56#1:86\n56#1,9:87\n56#1:96\n56#1:98\n56#1:99\n56#1:97\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2;

    invoke-direct {v0}, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2;->INSTANCE:Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter$subscribe$slots$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/db/Slots;

    check-cast p2, Ljava/util/List;

    const-string/jumbo v0, "slot"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryAvatarUrls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/boost/db/Slots;->state:Lcom/squareup/protos/rewardly/common/RewardSlotState;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;->OCCUPIED:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;->EMPTY:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;->LOCKED:Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;

    :goto_0
    move-object v2, v0

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/boost/db/Slots;->title:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/boost/db/Slots;->main_text:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/boost/db/Slots;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    .line 16
    iget-object v6, v5, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v6, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object v5, v5, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->url:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 18
    invoke-static {v5}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-static {p1}, Lcom/squareup/cash/blockers/views/R$style;->color(Lcom/squareup/cash/boost/db/Slots;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v6

    .line 22
    new-instance p1, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot;-><init>(Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Content$Slot$State;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/cash/ui/Color;)V

    return-object p1
.end method
