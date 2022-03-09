.class public final synthetic Lcom/squareup/cash/profile/views/ProfileAliasesSection$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProfileAliasesSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileAliasesSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileAliasesSection;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    const/4 v1, 0x1

    const-string v4, "renderViewModel"

    const-string v5, "renderViewModel(Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/profile/views/ProfileAliasesSection;

    .line 3
    sget-object v3, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "viewModel.aliases.keys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string v4, "items"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/profile/views/AliasListView;->views:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "alias"

    if-ge v7, v10, :cond_5

    .line 12
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/db/profile/Alias;

    .line 13
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 14
    move-object v12, v10

    check-cast v12, Lcom/squareup/cash/db/profile/ProfileAlias;

    const-string v13, "item"

    .line 15
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v14, v12, Lcom/squareup/cash/db/profile/ProfileAlias;->verified:Z

    if-nez v14, :cond_1

    .line 17
    iget-object v12, v12, Lcom/squareup/cash/db/profile/ProfileAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 18
    sget-object v14, Lcom/squareup/protos/franklin/api/UiAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    if-ne v12, v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_2

    goto/16 :goto_4

    .line 19
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/db/profile/Alias;

    add-int/lit8 v12, v9, 0x1

    .line 20
    move-object v14, v8

    check-cast v14, Lcom/squareup/cash/db/profile/ProfileAlias;

    .line 21
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f0d013b

    invoke-static {v13, v15, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type com.squareup.cash.profile.views.AliasItemView"

    invoke-static {v13, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Lcom/squareup/cash/profile/views/AliasItemView;

    .line 23
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v14, v13, Lcom/squareup/cash/profile/views/AliasItemView;->profileAlias:Lcom/squareup/cash/db/profile/ProfileAlias;

    .line 25
    invoke-virtual {v13}, Lcom/squareup/cash/profile/views/AliasItemView;->getAliasView()Landroid/widget/TextView;

    move-result-object v11

    .line 26
    invoke-virtual {v14}, Lcom/squareup/cash/db/profile/ProfileAlias;->getCanonical_text()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/squareup/cash/db/profile/ProfileAlias;->getType()Lcom/squareup/protos/franklin/api/UiAlias$Type;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/squareup/cash/presenters/AliasFormatter;->getDisplayText(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v13}, Lcom/squareup/cash/profile/views/AliasItemView;->getAliasView()Landroid/widget/TextView;

    move-result-object v4

    sget-object v11, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 29
    sget-object v11, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 30
    invoke-static {v4, v11}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 31
    iget-boolean v4, v14, Lcom/squareup/cash/db/profile/ProfileAlias;->verified:Z

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v13}, Lcom/squareup/cash/profile/views/AliasItemView;->getAliasView()Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, v13, Lcom/squareup/cash/profile/views/AliasItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 34
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v13}, Lcom/squareup/cash/profile/views/AliasItemView;->getAliasView()Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, v13, Lcom/squareup/cash/profile/views/AliasItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 36
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 37
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v4, v13, Lcom/squareup/cash/profile/views/AliasItemView;->alertView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v11, Lcom/squareup/cash/profile/views/AliasItemView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v14, v11, v5

    invoke-interface {v4, v13, v14}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v14, 0x7f0802e2

    .line 39
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v4, v13, Lcom/squareup/cash/profile/views/AliasItemView;->alertView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v11, v11, v5

    invoke-interface {v4, v13, v11}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 41
    iget-object v11, v13, Lcom/squareup/cash/profile/views/AliasItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 42
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 43
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    :goto_3
    invoke-virtual {v2, v13}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->bindDelete(Lcom/squareup/cash/profile/views/AliasItemView;)V

    .line 45
    iget-object v4, v2, Lcom/squareup/cash/profile/views/AliasListView;->views:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v13, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v7, v7, 0x1

    move-object v8, v10

    move v9, v12

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 47
    :cond_5
    iget-object v0, v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;->aliases:Ljava/util/LinkedHashMap;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/db/profile/ProfileAlias;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v8, "it"

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    goto :goto_6

    .line 50
    :cond_7
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, v2, Lcom/squareup/cash/profile/views/AliasListView;->views:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 53
    :cond_8
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v2, Lcom/squareup/cash/profile/views/AliasListView;->views:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 55
    :cond_9
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v3, v2, Lcom/squareup/cash/profile/views/AliasListView;->views:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 57
    :cond_a
    invoke-virtual {v2}, Lcom/squareup/cash/profile/views/AliasListView;->getViews()Ljava/util/Collection;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    .line 59
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/profile/views/AliasItemView;

    .line 60
    invoke-virtual {v3}, Lcom/squareup/cash/profile/views/AliasItemView;->getProfileAlias()Lcom/squareup/cash/db/profile/ProfileAlias;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lcom/squareup/cash/db/profile/ProfileAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 62
    sget-object v7, Lcom/squareup/protos/franklin/api/UiAlias$Type;->SMS:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    if-ne v3, v7, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    .line 63
    invoke-virtual {v2}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddMobileView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v2}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddAliasView()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f110455

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 65
    :cond_f
    invoke-virtual {v2}, Lcom/squareup/cash/profile/views/AliasListView;->getViews()Ljava/util/Collection;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    .line 67
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/profile/views/AliasItemView;

    .line 68
    invoke-virtual {v3}, Lcom/squareup/cash/profile/views/AliasItemView;->getProfileAlias()Lcom/squareup/cash/db/profile/ProfileAlias;

    move-result-object v7

    .line 69
    iget-object v7, v7, Lcom/squareup/cash/db/profile/ProfileAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 70
    sget-object v8, Lcom/squareup/protos/franklin/api/UiAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    if-ne v7, v8, :cond_12

    invoke-virtual {v3}, Lcom/squareup/cash/profile/views/AliasItemView;->getProfileAlias()Lcom/squareup/cash/db/profile/ProfileAlias;

    move-result-object v3

    .line 71
    iget-boolean v3, v3, Lcom/squareup/cash/db/profile/ProfileAlias;->verified:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v5, 0x0

    .line 72
    :goto_c
    invoke-virtual {v2}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddMobileView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, v2, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->addMobileAlertView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-interface {v0, v2, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v5, :cond_14

    const/16 v6, 0x8

    .line 74
    :cond_14
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v2}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddAliasView()Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f110459

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :goto_d
    invoke-virtual {v2}, Lcom/squareup/cash/profile/views/ProfileAliasesSection;->getAddMobileView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
