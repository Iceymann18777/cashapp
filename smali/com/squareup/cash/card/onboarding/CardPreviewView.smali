.class public final Lcom/squareup/cash/card/onboarding/CardPreviewView;
.super Landroid/widget/FrameLayout;
.source "CardPreviewView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPreviewView.kt\ncom/squareup/cash/card/onboarding/CardPreviewView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Views.kt\ncom/squareup/util/android/Views\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n65#2,2:292\n318#2,4:294\n68#2:298\n37#2:299\n53#2:300\n71#2,2:301\n1#3:303\n1#3:305\n298#4:304\n1517#5:306\n1588#5,3:307\n*E\n*S KotlinDebug\n*F\n+ 1 CardPreviewView.kt\ncom/squareup/cash/card/onboarding/CardPreviewView\n*L\n109#1,2:292\n110#1,4:294\n109#1:298\n109#1:299\n109#1:300\n109#1,2:301\n214#1:305\n214#1:304\n260#1:306\n260#1,3:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010>\u001a\u00020=\u0012\n\u0008\u0003\u0010@\u001a\u0004\u0018\u00010?\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00103\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001bR\u0018\u0010<\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106\u00a8\u0006E"
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/CardPreviewView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "hasCustomization",
        "Z",
        "getDescription",
        "description",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getInteractiveCardContainer",
        "()Landroid/widget/FrameLayout;",
        "interactiveCardContainer",
        "Landroid/widget/Button;",
        "getOrderButton",
        "()Landroid/widget/Button;",
        "orderButton",
        "Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;",
        "styledCardPerspectiveView",
        "Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;",
        "args",
        "Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;",
        "presenter",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;",
        "binding$delegate",
        "getBinding",
        "()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;",
        "binding",
        "Landroid/view/View;",
        "interactiveCashCardView",
        "Landroid/view/View;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "getPersonalizeButton",
        "personalizeButton",
        "cardContainer",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final LONG_TAIL_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

.field public final binding$delegate:Lkotlin/Lazy;

.field public cardContainer:Landroid/view/View;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public hasCustomization:Z

.field public interactiveCashCardView:Landroid/view/View;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public styledCardPerspectiveView:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e99999a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2
    sput-object v0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->LONG_TAIL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/card/onboarding/CardPreviewView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView$binding$2;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args()"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 9
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 10
    new-instance p2, Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2;

    invoke-direct {p2, p0, p4}, Lcom/squareup/cash/card/onboarding/CardPreviewView$presenter$2;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->presenter$delegate:Lkotlin/Lazy;

    .line 11
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 12
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final access$enableControls(Lcom/squareup/cash/card/onboarding/CardPreviewView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getOrderButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getPersonalizeButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    return-object v0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;->descriptionText:Landroid/widget/TextView;

    const-string v1, "binding.descriptionText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInteractiveCardContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;->cardViewContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.cardViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOrderButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;->orderButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const-string v1, "binding.orderButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPersonalizeButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;->personalizeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const-string v1, "binding.personalizeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;->titleText:Landroid/widget/TextView;

    const-string v1, "binding.titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->cardContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v10, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;-><init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getOrderButton()Landroid/widget/Button;

    move-result-object v3

    const-string v4, "$this$clicks"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v5, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$1;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;)V

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v5, v3, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    sget-object v5, Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$2;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getPersonalizeButton()Landroid/widget/Button;

    move-result-object v5

    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v6, v5}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 15
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->cardContainer:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v4, v5}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    invoke-static {v6, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$3;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$3;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const-string v4, "binding.toolbar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$navigationClicks"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/jakewharton/rxbinding3/appcompat/ToolbarNavigationClickObservable;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/appcompat/ToolbarNavigationClickObservable;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$4;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$4;

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 23
    invoke-static {v2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026Clicks().map { Exit }\n  )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewEvents()\n      .comp\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_3
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v7, Lcom/squareup/cash/events/cardonboarding/RetreatFromCardPreview;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->hasCustomization:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/cardonboarding/RetreatFromCardPreview;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 10
    invoke-interface {v0, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 12
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardPreviewViewBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cardPresentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    .line 14
    sget-object v1, Lcom/squareup/protos/franklin/api/CardPresentationStyle;->TRUE_3D:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    const/4 v2, 0x0

    const-string v3, "context"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    const-string v1, "$this$glESVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    const-string v1, "activityManager.deviceConfigurationInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activityManager.deviceCo\u2026igurationInfo.glEsVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v4, 0x3

    int-to-double v4, v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v4, v1, v3}, Lcom/squareup/cash/card/onboarding/InteractiveCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getInteractiveCardContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getInteractiveCardContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 22
    sget-object v2, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f99999a

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardPreviewView$$special$$inlined$doOnLayout$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/card/onboarding/CardPreviewView$$special$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->interactiveCashCardView:Landroid/view/View;

    goto :goto_2

    .line 32
    :cond_2
    new-instance v0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->getInteractiveCardContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0a00cc

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->cardContainer:Landroid/view/View;

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->styledCardPerspectiveView:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    :goto_2
    return-void
.end method
