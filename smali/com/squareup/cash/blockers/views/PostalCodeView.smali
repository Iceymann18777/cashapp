.class public final Lcom/squareup/cash/blockers/views/PostalCodeView;
.super Landroid/widget/LinearLayout;
.source "PostalCodeView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/OnTransitionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostalCodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostalCodeView.kt\ncom/squareup/cash/blockers/views/PostalCodeView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,206:1\n66#2,4:207\n66#2,4:211\n66#2,4:215\n29#3:219\n84#3,12:220\n*E\n*S KotlinDebug\n*F\n+ 1 PostalCodeView.kt\ncom/squareup/cash/blockers/views/PostalCodeView\n*L\n152#1,4:207\n167#1,4:211\n181#1,4:215\n201#1:219\n201#1,12:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010B\u001a\u00020A\u0012\u0008\u0008\u0001\u0010D\u001a\u00020C\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010+\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00103\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0015\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010=\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0015\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006G"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/PostalCodeView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;",
        "Landroid/widget/EditText;",
        "postalCodeViewAlpha$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getPostalCodeViewAlpha",
        "()Landroid/widget/EditText;",
        "postalCodeViewAlpha",
        "Lcom/squareup/cash/mooncake/components/MooncakeEditText;",
        "postalCodeViewNumeric$delegate",
        "getPostalCodeViewNumeric",
        "()Lcom/squareup/cash/mooncake/components/MooncakeEditText;",
        "postalCodeViewNumeric",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView$delegate",
        "getKeypadView",
        "()Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView",
        "Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;",
        "Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;",
        "nextButtonView$delegate",
        "getNextButtonView",
        "()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;",
        "nextButtonView",
        "Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;",
        "presenter",
        "Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;",
        "postalCodeView",
        "Landroid/widget/EditText;",
        "Landroid/widget/TextView;",
        "titleView$delegate",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;)V",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

.field public final keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final nextButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public postalCodeView:Landroid/widget/EditText;

.field public final postalCodeViewAlpha$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final postalCodeViewNumeric$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/PostalCodeView;

    const-string v2, "keypadView"

    const-string v3, "getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/PostalCodeView;

    const-string/jumbo v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PostalCodeView;

    const-string/jumbo v2, "postalCodeViewAlpha"

    const-string v3, "getPostalCodeViewAlpha()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PostalCodeView;

    const-string/jumbo v2, "postalCodeViewNumeric"

    const-string v3, "getPostalCodeViewNumeric()Lcom/squareup/cash/mooncake/components/MooncakeEditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PostalCodeView;

    const-string/jumbo v2, "nextButtonView"

    const-string v3, "getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/PostalCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

    const p1, 0x7f0a00ac

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f7

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02da

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->postalCodeViewAlpha$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02db

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->postalCodeViewNumeric$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0283

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->nextButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args<StreetAddressScreen>()"

    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 13
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/cash/blockers/views/PostalCodeView$loadingHelper$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/PostalCodeView$loadingHelper$1;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V

    const/4 v5, 0x6

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 14
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 15
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->postalCodeView:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "postalCodeView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$getPostalCodeViewAlpha$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->postalCodeViewAlpha$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PostalCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->nextButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PostalCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    return-object v0
.end method

.method public final getPostalCodeViewNumeric()Lcom/squareup/cash/mooncake/components/MooncakeEditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->postalCodeViewNumeric$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PostalCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    invoke-interface {v0, v1}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;)Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_4

    .line 10
    sget-object v5, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$1;

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 11
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 14
    sget-object v6, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$3;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$4;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V

    .line 17
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v5, v6, v7, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v5

    .line 18
    new-instance v6, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string/jumbo v6, "viewModel\n      .map { i\u2026tring() else \"\" }\n      }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$6;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V

    .line 20
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v6, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 22
    invoke-virtual {v5, v9, v6, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string/jumbo v6, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v5, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string/jumbo v9, "viewModel\n      .distinc\u2026dSchedulers.mainThread())"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v9, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;

    invoke-direct {v9, p0}, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V

    .line 29
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v9, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 31
    invoke-virtual {v5, v10, v9, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v4

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$8;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v9

    .line 38
    invoke-direct {v5, v9}, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$8;-><init>(Lcom/squareup/thing/Thing;)V

    .line 39
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v5, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 41
    invoke-virtual {v4, v9, v5, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 44
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "viewModel.connect()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v1, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerBackButton;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x4

    .line 8
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerBackButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 11
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->back()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/PostalCodeView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/PostalCodeView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PostalCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PostalCodeView;->getPostalCodeViewNumeric()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 7
    iput-boolean v1, v0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PostalCodeView;->getPostalCodeViewNumeric()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->postalCodeView:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PostalCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/PostalCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 11
    new-instance v1, Lcom/squareup/cash/blockers/views/PostalCodeView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/PostalCodeView$onFinishInflate$1;-><init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    return-void
.end method
