.class public final Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;
.super Landroid/widget/LinearLayout;
.source "InvestingStockDetailsView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockDetailsView.kt\ncom/squareup/cash/investing/screens/InvestingStockDetailsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,146:1\n66#2,4:147\n154#3,7:151\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockDetailsView.kt\ncom/squareup/cash/investing/screens/InvestingStockDetailsView\n*L\n121#1,4:147\n62#1,7:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0008\u0008\u0001\u00103\u001a\u000202\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001f\u001a\u00020\u001c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "Lcom/squareup/cash/mooncake/components/MooncakeToolbar;",
        "toolbarView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getToolbarView",
        "()Lcom/squareup/cash/mooncake/components/MooncakeToolbar;",
        "toolbarView",
        "handleOnBack",
        "Z",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "toolbarTitleView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;",
        "Lcom/squareup/cash/investing/components/InvestingImageView;",
        "getIcon",
        "()Lcom/squareup/cash/investing/components/InvestingImageView;",
        "icon",
        "Lcom/squareup/cash/investing/components/InvestmentEntityView;",
        "investmentEntityView$delegate",
        "getInvestmentEntityView",
        "()Lcom/squareup/cash/investing/components/InvestmentEntityView;",
        "investmentEntityView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;",
        "args",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;",
        "kotlin.jvm.PlatformType",
        "events",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;)V",
        "screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public handleOnBack:Z

.field public final investmentEntityView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;

.field public final toolbarTitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Lcom/squareup/cash/mooncake/components/MooncakeToolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    const-string v2, "investmentEntityView"

    const-string v3, "getInvestmentEntityView()Lcom/squareup/cash/investing/components/InvestmentEntityView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presenterFactory"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;

    const p3, 0x7f0a0405

    .line 2
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0227

    .line 3
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->investmentEntityView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iput-object p3, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->handleOnBack:Z

    .line 8
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget v3, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 11
    iget p3, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x41900000    # 18.0f

    .line 13
    invoke-static {v2, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const p3, 0x7f090005

    .line 14
    invoke-static {v2, p3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/16 p3, 0x28

    .line 15
    invoke-static {v2, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 19
    invoke-virtual {v2, v4, v5, p3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object v2, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->toolbarTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p3

    .line 25
    iget-object p3, p3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "thing(this).args<StockDetails>()"

    .line 26
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 27
    new-instance p3, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p3}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<Inve\u2026gStockDetailsViewEvent>()"

    .line 28
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string p3, "view"

    .line 29
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p3, Lcom/squareup/cash/common/ui/R$styleable;->WindowInsetsHelper:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.WindowInsetsHelper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 32
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 33
    new-instance p3, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p3, p0, p1, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/squareup/cash/investing/components/InvestingImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getInvestmentEntityView()Lcom/squareup/cash/investing/components/InvestmentEntityView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestmentEntityView;->getHeaderView()Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getInvestmentEntityView()Lcom/squareup/cash/investing/components/InvestmentEntityView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->investmentEntityView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/InvestmentEntityView;

    return-object v0
.end method

.method public final getToolbarView()Lcom/squareup/cash/mooncake/components/MooncakeToolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$navigator$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$navigator$1;-><init>(Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;Lapp/cash/broadway/presenter/Navigator;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getToolbarView()Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/R$style;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$viewEvents$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getInvestmentEntityView()Lcom/squareup/cash/investing/components/InvestmentEntityView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/cash/investing/components/InvestmentEntityView;->viewEvents()Lio/reactivex/Observable;

    move-result-object v4

    .line 10
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.merge(\n      \u2026yView.viewEvents(),\n    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "viewEvents()\n      .comp\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;)V

    .line 14
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v2, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->handleOnBack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$Close;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$Close;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0228

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getToolbarView()Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getToolbarView()Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->toolbarTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getInvestmentEntityView()Lcom/squareup/cash/investing/components/InvestmentEntityView;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getInvestmentEntityView()Lcom/squareup/cash/investing/components/InvestmentEntityView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/investing/components/InvestmentEntityView;->getHeaderView()Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->getToolbarView()Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    move-result-object v5

    .line 18
    iget-object v8, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->toolbarTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "nestedScrollView"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headerTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toolbar"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toolbarTextView"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lcom/squareup/util/android/TextViewsKt;->getTextSizeInPx(Landroid/widget/TextView;)F

    move-result v6

    .line 21
    invoke-static {v8}, Lcom/squareup/util/android/TextViewsKt;->getTextSizeInPx(Landroid/widget/TextView;)F

    move-result v7

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 23
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "toolbarTextView.paint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v4, "headerTextView.paint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 25
    new-instance v9, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;

    move-object v2, v9

    move-object v3, v1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/investing/components/animation/AnimationsKt$setupScrollingAnimation$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;FF)V

    .line 26
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 28
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPivotX(F)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPivotY(F)V

    .line 31
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 32
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
