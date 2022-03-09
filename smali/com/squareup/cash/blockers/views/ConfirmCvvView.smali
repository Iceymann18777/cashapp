.class public final Lcom/squareup/cash/blockers/views/ConfirmCvvView;
.super Landroid/widget/LinearLayout;
.source "ConfirmCvvView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadListener;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmCvvView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmCvvView.kt\ncom/squareup/cash/blockers/views/ConfirmCvvView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,148:1\n55#2,4:149\n55#2,4:153\n66#2,4:157\n66#2,4:161\n66#2,4:165\n*E\n*S KotlinDebug\n*F\n+ 1 ConfirmCvvView.kt\ncom/squareup/cash/blockers/views/ConfirmCvvView\n*L\n91#1,4:149\n93#1,4:153\n97#1,4:157\n102#1,4:161\n119#1,4:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u0005B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010B\u001a\u00020A\u0012\u0008\u0008\u0001\u0010D\u001a\u00020C\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\'R$\u0010+\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00040\u00040)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010<\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00060\u00060;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006G"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/ConfirmCvvView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadListener;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;",
        "Lio/reactivex/ObservableSource;",
        "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lio/reactivex/Observer;",
        "observer",
        "subscribe",
        "(Lio/reactivex/Observer;)V",
        "",
        "digit",
        "onDigit",
        "(I)V",
        "onBackspace",
        "onLongBackspace",
        "Landroid/widget/Button;",
        "nextButtonView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getNextButtonView",
        "()Landroid/widget/Button;",
        "nextButtonView",
        "Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$Factory;",
        "Lcom/squareup/cash/ui/widget/TextSwapper;",
        "titleView$delegate",
        "getTitleView",
        "()Lcom/squareup/cash/ui/widget/TextSwapper;",
        "titleView",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView$delegate",
        "getKeypadView",
        "()Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "viewModel",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;",
        "presenter",
        "Landroid/widget/EditText;",
        "cvvView$delegate",
        "getCvvView",
        "()Landroid/widget/EditText;",
        "cvvView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$Factory;)V",
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
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final cvvView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$Factory;

.field public final keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final nextButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    const-string v2, "keypadView"

    const-string v3, "getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    const-string/jumbo v2, "titleView"

    const-string v3, "getTitleView()Lcom/squareup/cash/ui/widget/TextSwapper;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    const-string v2, "cvvView"

    const-string v3, "getCvvView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    const-string/jumbo v2, "nextButtonView"

    const-string v3, "getNextButtonView()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->factory:Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter$Factory;

    const p1, 0x7f0a00ac

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f7

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0150

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->cvvView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0283

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->nextButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<ConfirmCvvViewModel>()"

    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 11
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<ConfirmCvvViewEvent>()"

    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    new-instance p2, Lcom/squareup/cash/blockers/views/ConfirmCvvView$presenter$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView$presenter$2;-><init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->presenter$delegate:Lkotlin/Lazy;

    .line 14
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, v0, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 15
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final access$getNextButtonView$p(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)Landroid/widget/Button;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->nextButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCvvView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->cvvView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getPresenter()Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;

    return-object v0
.end method

.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 6
    invoke-virtual {v0, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_4

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observable.wrap(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getPresenter()Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getPresenter()Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "Observable.wrap(presenter)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 16
    invoke-virtual {v3, p0, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getPresenter()Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/ConfirmCvvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v3, "goTo.hide()"

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$1;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$1;-><init>(Lcom/squareup/thing/Thing;)V

    .line 28
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object v4, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 30
    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 34
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v5, "viewModel\n      .distinc\u2026dSchedulers.mainThread())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)V

    .line 37
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object v5, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 39
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 42
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewModel\n      .observe\u2026map { cvvLength }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)V

    .line 47
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v2, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 49
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackspace()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getCvvView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onDecimal()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDigit(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getCvvView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    add-int/lit8 p1, p1, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getCvvView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getCvvView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onFinishInflate$1;-><init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onLongBackspace()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getCvvView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/ConfirmCvvViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
