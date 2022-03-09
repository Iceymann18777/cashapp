.class public final Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedAccountsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/instruments/views/InstrumentSettingView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instrumentOptions:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$2;->$instrumentOptions:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/instruments/views/InstrumentSettingView;

    const-string v2, "row"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$2;->$instrumentOptions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 4
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;

    .line 6
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v4, "model"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->name:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 10
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    .line 12
    iget-object v7, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->nameStyleType:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$StyleType;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    .line 16
    iget-object v4, v1, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 17
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->instrumentsTabs:Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    .line 18
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorSecondary:I

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_2
    iget-object v4, v1, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 21
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->instrumentsTabs:Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    .line 22
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->textColorPrimary:I

    .line 23
    :goto_1
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-boolean v4, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->pendingVerification:Z

    const-string v8, "binding.label"

    if-nez v4, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/InstrumentSettingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/squareup/cash/instruments/views/databinding/InstrumentSettingBinding;->label:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/InstrumentSettingBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/squareup/cash/instruments/views/databinding/InstrumentSettingBinding;->label:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getIconView()Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    move-result-object v4

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 30
    :goto_2
    iget-object v4, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 31
    iget-object v8, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    .line 32
    iget-object v8, v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;->fallback:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback;

    .line 33
    sget-object v9, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Generic;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Generic;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    sget-object v4, Lcom/squareup/protos/common/instrument/InstrumentType;->BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto/16 :goto_4

    .line 35
    :cond_4
    instance-of v9, v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Balance;

    const-string v10, " for instrument icon"

    const-string v11, "Not supported currency "

    const-string v12, "Not supported currency"

    const/16 v13, 0xb3

    const/16 v14, 0x96

    const/16 v15, 0x33

    const/16 v6, 0x1a

    const/4 v7, 0x7

    if-eqz v9, :cond_6

    .line 36
    sget-object v8, Lcom/squareup/protos/common/instrument/InstrumentType;->BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 37
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_b

    if-eq v8, v6, :cond_b

    if-eq v8, v15, :cond_a

    if-eq v8, v14, :cond_b

    if-eq v8, v13, :cond_9

    .line 38
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    .line 40
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, v6, v4, v7}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_6
    sget-object v9, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$AddAccount;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$AddAccount;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v4, 0x7f080110

    goto :goto_5

    .line 42
    :cond_7
    instance-of v9, v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Card;

    if-eqz v9, :cond_11

    .line 43
    check-cast v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Card;

    .line 44
    iget-object v8, v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon$Fallback$Card;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 45
    sget-object v9, Lcom/squareup/protos/common/instrument/InstrumentType;->BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

    if-ne v8, v9, :cond_c

    if-nez v4, :cond_8

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v7, :cond_b

    if-eq v8, v6, :cond_b

    if-eq v8, v15, :cond_a

    if-eq v8, v14, :cond_b

    if-eq v8, v13, :cond_9

    .line 47
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    .line 49
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v8, v6, v4, v7}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const v4, 0x7f08024e

    goto :goto_5

    :cond_a
    const v4, 0x7f080253

    goto :goto_5

    :cond_b
    :goto_3
    const v4, 0x7f080251

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_d

    .line 50
    invoke-static {v8}, Lcom/squareup/cash/common/ui/R$drawable;->toBrand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->getCardIcon(Lcom/squareup/util/cash/CardBrandGuesser$Brand;Z)Lcom/squareup/cash/common/ui/CardIcon;

    move-result-object v4

    .line 51
    iget v4, v4, Lcom/squareup/cash/common/ui/CardIcon;->iconResId:I

    goto :goto_5

    :cond_d
    :goto_4
    const v4, 0x7f08024c

    .line 52
    :goto_5
    iget-object v6, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    .line 53
    iget-boolean v6, v6, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;->tintLayerBackground:Z

    if-eqz v6, :cond_e

    .line 54
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    const v7, 0x7f0a0095

    .line 55
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "background"

    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    iget-object v8, v1, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 57
    iget-object v8, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->instrumentsTabs:Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    .line 58
    iget v8, v8, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->addCardIconBackgroundColor:I

    .line 59
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    :cond_e
    iget-object v6, v1, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v6, :cond_f

    .line 61
    iget-object v7, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->icon:Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;

    .line 62
    iget-object v7, v7, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel$Icon;->url:Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v6, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 66
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    .line 67
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getIconView()Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    move-result-object v4

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v6, v4, v7}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_6

    .line 69
    :cond_f
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getIconView()Lcom/squareup/cash/ui/widget/CardOutlineImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    :goto_6
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView;->getChevronView()Landroid/view/View;

    move-result-object v4

    .line 71
    iget-boolean v3, v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;->showChevron:Z

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/16 v5, 0x8

    .line 72
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance v3, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$2$1$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 75
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
