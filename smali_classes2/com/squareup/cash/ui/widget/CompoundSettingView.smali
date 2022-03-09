.class public abstract Lcom/squareup/cash/ui/widget/CompoundSettingView;
.super Landroid/widget/FrameLayout;
.source "CompoundSettingView.kt"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final buttonContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final buttonView:Landroid/widget/CompoundButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public ignoreChanges:Z

.field public listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final rootClickListener:Landroid/view/View$OnClickListener;

.field public final splitClickListenerDelegate:Landroid/view/View$OnClickListener;

.field public final textContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final userChangesObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    const-string v2, "containerView"

    const-string v3, "getContainerView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    const-string v2, "textContainer"

    const-string v3, "getTextContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    const-string v2, "descriptionView"

    const-string v3, "getDescriptionView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;

    const-string v2, "buttonContainerView"

    const-string v3, "getButtonContainerView()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v1, 0x7f0a0124

    .line 5
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a03ed

    .line 6
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->textContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a03f7

    .line 7
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0162

    .line 8
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a00be

    .line 9
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 10
    new-instance v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v2, "PublishSubject.create<Boolean>()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->userChangesObservable:Lio/reactivex/subjects/PublishSubject;

    const v1, 0x7f0d009d

    .line 12
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getButtonLayoutId()I

    move-result v1

    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getButtonContainerView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getButtonContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0a0123

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "buttonContainerView.find\u2026yId(R.id.compound_button)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    .line 15
    sget-object v2, Lcom/squareup/cash/common/ui/R$styleable;->CompoundSettingView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.CompoundSettingView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070289

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x2

    .line 20
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p1, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->rootClickListener:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v8, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;

    invoke-direct {v8, v3, p0}, L-$$LambdaGroup$js$xFWWnshRNcW7lBnfae55kb_BAOo;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->splitClickListenerDelegate:Landroid/view/View$OnClickListener;

    .line 24
    iget v9, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 25
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    new-instance v9, Lcom/squareup/cash/ui/widget/CompoundSettingView$3;

    invoke-direct {v9, p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView$3;-><init>(Lcom/squareup/cash/ui/widget/CompoundSettingView;)V

    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTextContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTextContainer()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v9

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTextContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v10

    .line 30
    invoke-virtual {v1, v6, v9, v6, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    invoke-virtual {p0, v5}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitle(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 33
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 34
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V

    .line 35
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 36
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setTitleColor(I)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescription(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 39
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescriptionStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V

    .line 40
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 41
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescriptionColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    move-object p1, v2

    .line 44
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    xor-int/lit8 p1, v4, 0x1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTextContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 47
    :goto_1
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 49
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setContainerBackground(ZLandroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getButtonContainerView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/ui/widget/CompoundSettingView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView$4;-><init>(Lcom/squareup/cash/ui/widget/CompoundSettingView;)V

    invoke-static {p1, p2, v0, v3}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    return-void
.end method


# virtual methods
.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getButtonContainerView()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract getButtonLayoutId()I
.end method

.method public final getContainerView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->textContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/widget/CompoundSettingView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "checked"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(ZZ)V

    const-string v0, "instance"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "checked"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setActivated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    xor-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    if-eqz p1, :cond_1

    const p1, 0x3e99999a

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    return-void
.end method

.method public final setChecked(ZZ)V
    .locals 0

    .line 4
    iput-boolean p2, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->ignoreChanges:Z

    return-void
.end method

.method public final setContainerBackground(ZLandroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "backgroundDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTextContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 4
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setDescriptionColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescriptionStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V
    .locals 1

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->buttonView:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/widget/CompoundSettingView$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/widget/CompoundSettingView$sam$android_widget_CompoundButton_OnCheckedChangeListener$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2
    iput-object v0, p0, Lcom/squareup/cash/ui/widget/CompoundSettingView;->listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleStyle(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)V
    .locals 1

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void
.end method
