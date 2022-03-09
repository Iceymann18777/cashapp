.class public final Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator;
.super Ljava/lang/Object;
.source "RealCardTabNullStateSwipeConfigValidator.kt"

# interfaces
.implements Lcom/squareup/cash/screenconfig/backend/CardTabNullStateSwipeConfigValidator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCardTabNullStateSwipeConfigValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCardTabNullStateSwipeConfigValidator.kt\ncom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1819#2,2:107\n1819#2,2:109\n*E\n*S KotlinDebug\n*F\n+ 1 RealCardTabNullStateSwipeConfigValidator.kt\ncom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator\n*L\n23#1,2:107\n42#1,2:109\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Lcom/squareup/protos/cash/composer/app/Card;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/cash/ui/Image;->light_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/Card;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/cash/ui/Image;->dark_url:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public validate(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->analytics_key:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 6
    iget-object v1, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->swipe_pages:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->swipe_pages:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;

    .line 10
    iget-object v4, v2, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;->analytics_key:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 11
    iget-object v4, v2, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;->elements:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage;->elements:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage$SwipePageElement;

    .line 15
    iget-object v5, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage$SwipePageElement;->text_element:Lcom/squareup/protos/cash/composer/app/TextElement;

    if-eqz v5, :cond_6

    .line 16
    iget-object v6, v5, Lcom/squareup/protos/cash/composer/app/TextElement;->text:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 17
    iget-object v5, v5, Lcom/squareup/protos/cash/composer/app/TextElement;->style:Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-object v4, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$SwipePage$SwipePageElement;->visual_element:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;

    if-eqz v4, :cond_4

    .line 19
    iget-object v5, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card:Lcom/squareup/protos/cash/composer/app/Card;

    if-nez v5, :cond_7

    .line 20
    iget-object v6, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_benefits:Lcom/squareup/protos/cash/composer/app/CardWithBenefits;

    if-nez v6, :cond_7

    .line 21
    iget-object v6, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_signature_stamps:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStamps;

    if-nez v6, :cond_7

    .line 22
    iget-object v6, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_boosts:Lcom/squareup/protos/cash/composer/app/CardWithBoosts;

    if-nez v6, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {p0, v5}, Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator;->validate(Lcom/squareup/protos/cash/composer/app/Card;)Z

    move-result v4

    goto :goto_1

    .line 24
    :cond_8
    iget-object v5, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_benefits:Lcom/squareup/protos/cash/composer/app/CardWithBenefits;

    if-eqz v5, :cond_9

    .line 25
    iget-object v5, v5, Lcom/squareup/protos/cash/composer/app/CardWithBenefits;->card:Lcom/squareup/protos/cash/composer/app/Card;

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {p0, v5}, Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator;->validate(Lcom/squareup/protos/cash/composer/app/Card;)Z

    move-result v4

    goto :goto_1

    .line 27
    :cond_9
    iget-object v5, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_signature_stamps:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStamps;

    if-eqz v5, :cond_a

    .line 28
    iget-object v5, v5, Lcom/squareup/protos/cash/composer/app/CardWithSignatureStamps;->card:Lcom/squareup/protos/cash/composer/app/Card;

    if-eqz v5, :cond_a

    .line 29
    invoke-virtual {p0, v5}, Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator;->validate(Lcom/squareup/protos/cash/composer/app/Card;)Z

    move-result v4

    goto :goto_1

    .line 30
    :cond_a
    iget-object v4, v4, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig$VisualElement;->card_with_boosts:Lcom/squareup/protos/cash/composer/app/CardWithBoosts;

    if-eqz v4, :cond_b

    .line 31
    iget-object v4, v4, Lcom/squareup/protos/cash/composer/app/CardWithBoosts;->card:Lcom/squareup/protos/cash/composer/app/Card;

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {p0, v4}, Lcom/squareup/cash/screenconfig/backend/RealCardTabNullStateSwipeConfigValidator;->validate(Lcom/squareup/protos/cash/composer/app/Card;)Z

    move-result v4

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    :cond_c
    :goto_2
    const/4 v3, 0x0

    :cond_d
    if-nez v3, :cond_2

    return v0

    .line 33
    :cond_e
    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->button:Lcom/squareup/protos/cash/composer/app/ButtonElement;

    if-eqz p1, :cond_11

    .line 34
    iget-object v1, p1, Lcom/squareup/protos/cash/composer/app/ButtonElement;->text:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 35
    iget-object v1, p1, Lcom/squareup/protos/cash/composer/app/ButtonElement;->style:Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;

    if-eqz v1, :cond_f

    .line 36
    iget-object v1, p1, Lcom/squareup/protos/cash/composer/app/ButtonElement;->url:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 37
    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/ButtonElement;->analytics_key:Ljava/lang/String;

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_3

    :cond_f
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_10

    return v0

    :cond_10
    return v3

    :cond_11
    return v0
.end method
