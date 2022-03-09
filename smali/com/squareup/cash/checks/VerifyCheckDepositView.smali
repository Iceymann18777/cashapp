.class public final Lcom/squareup/cash/checks/VerifyCheckDepositView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VerifyCheckDepositView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyCheckDepositView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyCheckDepositView.kt\ncom/squareup/cash/checks/VerifyCheckDepositView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,177:1\n66#2,4:178\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyCheckDepositView.kt\ncom/squareup/cash/checks/VerifyCheckDepositView\n*L\n101#1,4:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010=\u001a\u00020<\u0012\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010>\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001d\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00148B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\u00148B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R\u001d\u00106\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u00105R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00148B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/squareup/cash/checks/VerifyCheckDepositView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;",
        "state",
        "Landroid/view/View;",
        "row",
        "Landroid/widget/Button;",
        "button",
        "checkmark",
        "updateCheckState",
        "(Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;)V",
        "Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;",
        "presenter",
        "getSubmitButton",
        "()Landroid/widget/Button;",
        "submitButton",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent;",
        "kotlin.jvm.PlatformType",
        "dialogResults",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "getFrontCheckButton",
        "frontCheckButton",
        "Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;",
        "binding$delegate",
        "getBinding",
        "()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;",
        "binding",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "getBackCheckButton",
        "backCheckButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;)V",
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
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final dialogResults:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final presenter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->factory:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;

    .line 2
    new-instance p1, Lcom/squareup/cash/checks/VerifyCheckDepositView$binding$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView$binding$2;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositView;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 7
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<VerifyCheckDepositViewEvent>()"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->dialogResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance p2, Lcom/squareup/cash/checks/VerifyCheckDepositView$presenter$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView$presenter$2;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositView;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->presenter$delegate:Lkotlin/Lazy;

    .line 10
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, v0, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 11
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getBackCheckButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->backCheckButton:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.backCheckButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    return-object v0
.end method

.method public final getFrontCheckButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->frontCheckButton:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.frontCheckButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubmitButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->primaryButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    const-string v1, "binding.primaryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const-string v3, "binding.toolbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$navigationClicks"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/jakewharton/rxbinding3/appcompat/ToolbarNavigationClickObservable;

    invoke-direct {v3, v2}, Lcom/jakewharton/rxbinding3/appcompat/ToolbarNavigationClickObservable;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    sget-object v2, Lcom/squareup/cash/checks/VerifyCheckDepositView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/checks/VerifyCheckDepositView$viewEvents$1;

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getSubmitButton()Landroid/widget/Button;

    move-result-object v3

    const-string v4, "$this$clicks"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v5, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 10
    sget-object v3, Lcom/squareup/cash/checks/VerifyCheckDepositView$viewEvents$2;->INSTANCE:Lcom/squareup/cash/checks/VerifyCheckDepositView$viewEvents$2;

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getFrontCheckButton()Landroid/widget/Button;

    move-result-object v3

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v5, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 14
    sget-object v3, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;->INSTANCE$0:L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBackCheckButton()Landroid/widget/Button;

    move-result-object v3

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v5, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 18
    sget-object v3, L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;->INSTANCE$1:L-$$LambdaGroup$js$yjhWuUPqzJ2Slvdivvlo3n2Cb-8;

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->frontCheckRow:Landroid/view/View;

    const-string v5, "binding.frontCheckRow"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v5, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 22
    sget-object v3, L-$$LambdaGroup$js$diro72LaNnpHdxFbs6rV4rkMiUk;->INSTANCE$0:L-$$LambdaGroup$js$diro72LaNnpHdxFbs6rV4rkMiUk;

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->backCheckRow:Landroid/view/View;

    const-string v5, "binding.backCheckRow"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 26
    sget-object v3, L-$$LambdaGroup$js$diro72LaNnpHdxFbs6rV4rkMiUk;->INSTANCE$1:L-$$LambdaGroup$js$diro72LaNnpHdxFbs6rV4rkMiUk;

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 27
    iget-object v3, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->dialogResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026 },\n    dialogResults\n  )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewEvents()\n      .comp\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/squareup/cash/checks/VerifyCheckDepositView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositView;)V

    .line 33
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v2, Lcom/squareup/cash/checks/VerifyCheckDepositView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/checks/VerifyCheckDepositView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 35
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 36
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->dialogResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDialogScreen;->face:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->valueOf(Ljava/lang/String;)Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->frontCheckTitle:Landroid/widget/TextView;

    const-string v1, "binding.frontCheckTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->backCheckTitle:Landroid/widget/TextView;

    const-string v1, "binding.backCheckTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getSubmitButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateCheckState(Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method
