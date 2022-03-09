.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$3;
.super Ljava/lang/Object;
.source "UpsellSwipePresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
        ">;",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$3;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v0, "optionalConfig"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$ErrorSwipeViewModel;->INSTANCE:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$ErrorSwipeViewModel;

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$viewModels$3;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->swipe_pages:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v7, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;->elements:Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage$SwipePageElement;

    .line 13
    iget-object v9, v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage$SwipePageElement;->text_element:Lcom/squareup/protos/cash/composer/app/TextElement;

    if-eqz v9, :cond_4

    .line 14
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    new-instance v10, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;

    .line 16
    iget-object v11, v9, Lcom/squareup/protos/cash/composer/app/TextElement;->text:Ljava/lang/String;

    .line 17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v9, v9, Lcom/squareup/protos/cash/composer/app/TextElement;->style:Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;

    .line 19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    .line 21
    sget-object v9, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;->SUBTITLE:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_3
    sget-object v9, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;->TITLE:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;

    .line 23
    :goto_2
    invoke-direct {v10, v11, v9}, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;)V

    .line 24
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object v8, v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage$SwipePageElement;->visual_element:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;

    if-eqz v8, :cond_5

    .line 26
    iget-object v9, v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card:Lcom/squareup/protos/cash/composer/app/Card;

    if-eqz v9, :cond_5

    .line 27
    new-instance v10, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;

    .line 28
    iget-object v9, v9, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 29
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v9}, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;-><init>(Lcom/squareup/protos/cash/ui/Image;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    .line 30
    iget-object v9, v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_boosts:Lcom/squareup/protos/cash/composer/app/CardWithBoosts;

    if-eqz v9, :cond_6

    .line 31
    new-instance v10, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;

    .line 32
    iget-object v9, v9, Lcom/squareup/protos/cash/composer/app/CardWithBoosts;->card:Lcom/squareup/protos/cash/composer/app/Card;

    .line 33
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v9, v9, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 35
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v9}, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;-><init>(Lcom/squareup/protos/cash/ui/Image;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v8, :cond_7

    .line 36
    iget-object v9, v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_benefits:Lcom/squareup/protos/cash/composer/app/CardWithBenefits;

    if-eqz v9, :cond_7

    .line 37
    new-instance v10, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;

    .line 38
    iget-object v9, v9, Lcom/squareup/protos/cash/composer/app/CardWithBenefits;->card:Lcom/squareup/protos/cash/composer/app/Card;

    .line 39
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v9, v9, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 41
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v9}, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;-><init>(Lcom/squareup/protos/cash/ui/Image;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_1

    .line 42
    iget-object v8, v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_signature_stamps:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStamps;

    if-eqz v8, :cond_1

    .line 43
    new-instance v9, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;

    .line 44
    iget-object v8, v8, Lcom/squareup/protos/cash/composer/app/CardWithSignatureStamps;->card:Lcom/squareup/protos/cash/composer/app/Card;

    .line 45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object v8, v8, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v8}, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;-><init>(Lcom/squareup/protos/cash/ui/Image;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 48
    :cond_8
    new-instance v7, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;

    .line 49
    iget-object v4, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;->analytics_key:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-direct {v7, v6, v3, v4}, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 52
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 53
    :cond_9
    iget-object v2, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->button:Lcom/squareup/protos/cash/composer/app/ButtonElement;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    new-instance v3, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    .line 56
    iget-object v4, v2, Lcom/squareup/protos/cash/composer/app/ButtonElement;->text:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    iget-object v6, v2, Lcom/squareup/protos/cash/composer/app/ButtonElement;->style:Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;

    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-ne v6, v5, :cond_a

    .line 61
    sget-object v5, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonStyle;->SECONDARY:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonStyle;

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 62
    :cond_b
    sget-object v5, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonStyle;->PRIMARY:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonStyle;

    .line 63
    :goto_3
    iget-object v6, v2, Lcom/squareup/protos/cash/composer/app/ButtonElement;->url:Ljava/lang/String;

    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/ButtonElement;->analytics_key:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v2, Lcom/squareup/cash/events/cardupsell/ViewCardUpsellSwipeScreen;

    .line 69
    iget-object v4, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->analytics_key:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v2, v4, v5}, Lcom/squareup/cash/events/cardupsell/ViewCardUpsellSwipeScreen;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 72
    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 73
    new-instance v0, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;

    .line 74
    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->analytics_key:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-direct {v0, v1, v3, p1}, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;-><init>(Ljava/util/List;Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
