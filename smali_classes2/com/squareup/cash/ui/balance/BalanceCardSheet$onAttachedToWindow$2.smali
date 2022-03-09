.class public final synthetic Lcom/squareup/cash/ui/balance/BalanceCardSheet$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BalanceCardSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/BalanceCardSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/ui/UiControl;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardSheet;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    const/4 v1, 0x1

    const-string v4, "populateControls"

    const-string v5, "populateControls(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->getToggleContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/ui/UiControl;

    .line 7
    iget-object v5, v1, Lcom/squareup/protos/franklin/ui/UiControl;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    if-eqz v5, :cond_8

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x6

    if-eq v5, v7, :cond_1

    const/4 v7, 0x7

    if-eq v5, v7, :cond_0

    if-ne v5, v3, :cond_8

    .line 9
    new-instance v3, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;

    invoke-direct {v3, v2, v0, v1}, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;

    invoke-direct {v3, v4, v0, v1}, L-$$LambdaGroup$ks$laagnew_D3vgIgy2kp1hvEbKxNg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;

    invoke-direct {v3, v6, v0}, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v3, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;

    invoke-direct {v3, v4, v0}, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v3, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;

    invoke-direct {v3, v2, v0}, L-$$LambdaGroup$ks$0-sy734I0x622tIqh-mdwV-Gnzc;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v3, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$onClick$1;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardSheet;Lcom/squareup/protos/franklin/ui/UiControl;)V

    .line 15
    :goto_1
    iget-object v5, v1, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_7

    if-eq v5, v6, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object v5, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->layoutInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0d003a

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->getToggleContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 19
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.squareup.cash.ui.widget.SwitchSettingView"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/ui/widget/SwitchSettingView;

    .line 20
    iget-object v6, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v4, v6}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setContainerBackground(ZLandroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v6, v1, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitle(Ljava/lang/String;)V

    .line 26
    iget-object v6, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 27
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 28
    invoke-virtual {v5, v6}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleColor(I)V

    .line 29
    iget-object v6, v1, Lcom/squareup/protos/franklin/ui/UiControl;->state:Lcom/squareup/protos/franklin/ui/UiControl$State;

    .line 30
    sget-object v7, Lcom/squareup/protos/franklin/ui/UiControl$State;->ON:Lcom/squareup/protos/franklin/ui/UiControl$State;

    if-ne v6, v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v5, v4}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(Z)V

    .line 31
    new-instance v4, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$2;

    invoke-direct {v4, v3, v5}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/squareup/cash/ui/widget/SwitchSettingView;)V

    invoke-virtual {v5, v4}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 32
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiControl;->accessibility_text:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->getToggleContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 36
    :cond_7
    iget-object v5, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->layoutInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0d0039

    invoke-virtual {v5, v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/Button;

    .line 37
    iget-object v5, v1, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, v0, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 40
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 42
    new-instance v5, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$1;

    invoke-direct {v5, v3, v4}, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/Button;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiControl;->accessibility_text:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 49
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->getToggleContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/BalanceCardSheet;->getToggleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
