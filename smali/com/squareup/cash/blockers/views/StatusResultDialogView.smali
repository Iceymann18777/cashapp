.class public final Lcom/squareup/cash/blockers/views/StatusResultDialogView;
.super Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;
.source "StatusResultDialogView.kt"

# interfaces
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
        "Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusResultDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusResultDialogView.kt\ncom/squareup/cash/blockers/views/StatusResultDialogView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,177:1\n66#2,4:178\n55#2,4:182\n55#2,4:186\n66#2,4:190\n66#2,4:194\n66#2,4:198\n*E\n*S KotlinDebug\n*F\n+ 1 StatusResultDialogView.kt\ncom/squareup/cash/blockers/views/StatusResultDialogView\n*L\n104#1,4:178\n111#1,4:182\n114#1,4:186\n118#1,4:190\n133#1,4:194\n142#1,4:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\'\u0008\u0007\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0008\u0001\u0010M\u001a\u00020L\u0012\n\u0008\u0001\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00050\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0016\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001d\u0010\u001b\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001e\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\u001d\u0010!\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R$\u0010$\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00030\u00030\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010*\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010\u0012R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00103\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\u0012R\u001d\u00106\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00085\u0010\u0012R$\u00108\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00050\u0005078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010B\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0010\u001a\u0004\u0008A\u0010)R\u001d\u0010H\u001a\u00020C8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001d\u0010K\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0010\u001a\u0004\u0008J\u0010)\u00a8\u0006R"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/StatusResultDialogView;",
        "Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        "Lio/reactivex/ObservableSource;",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
        "Lio/reactivex/Observer;",
        "observer",
        "",
        "subscribe",
        "(Lio/reactivex/Observer;)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/graphics/drawable/Drawable;",
        "verificationRequiredIcon$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getVerificationRequiredIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "verificationRequiredIcon",
        "instantIcon$delegate",
        "getInstantIcon",
        "instantIcon",
        "Landroid/widget/ImageView;",
        "iconView$delegate",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "alertIcon$delegate",
        "getAlertIcon",
        "alertIcon",
        "failedIcon$delegate",
        "getFailedIcon",
        "failedIcon",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "viewModel",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Landroid/widget/TextView;",
        "primaryButtonView$delegate",
        "getPrimaryButtonView",
        "()Landroid/widget/TextView;",
        "primaryButtonView",
        "accountLockedIcon$delegate",
        "getAccountLockedIcon",
        "accountLockedIcon",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "successIcon$delegate",
        "getSuccessIcon",
        "successIcon",
        "cardShippingIcon$delegate",
        "getCardShippingIcon",
        "cardShippingIcon",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "textView$delegate",
        "getTextView",
        "textView",
        "Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;",
        "presenter",
        "secondaryButtonView$delegate",
        "getSecondaryButtonView",
        "secondaryButtonView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final accountLockedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final alertIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cardShippingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;

.field public final failedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final primaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final secondaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final textView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string v2, "iconView"

    const-string v3, "getIconView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string/jumbo v2, "textView"

    const-string v3, "getTextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string/jumbo v2, "primaryButtonView"

    const-string v3, "getPrimaryButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string/jumbo v2, "secondaryButtonView"

    const-string v3, "getSecondaryButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string/jumbo v2, "successIcon"

    const-string v3, "getSuccessIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string v2, "alertIcon"

    const-string v3, "getAlertIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string v2, "failedIcon"

    const-string v3, "getFailedIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string v2, "instantIcon"

    const-string v3, "getInstantIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string/jumbo v2, "verificationRequiredIcon"

    const-string v3, "getVerificationRequiredIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string v2, "cardShippingIcon"

    const-string v3, "getCardShippingIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;

    const-string v2, "accountLockedIcon"

    const-string v3, "getAccountLockedIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->factory:Lcom/squareup/cash/blockers/presenters/StatusResultPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p2, 0x7f0a020d

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03e7

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a02df

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->primaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0369

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->secondaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f080180

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 9
    invoke-static {p0, p2, p3, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0801c1

    .line 10
    invoke-static {p0, p2, p3, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->alertIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0801e9

    const v1, 0x7f04033b

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-static {p0, p2, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->failedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f080328

    .line 13
    invoke-static {p0, p2, p3, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f08034f

    .line 14
    invoke-static {p0, p2, p3, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f080329

    .line 15
    invoke-static {p0, p2, p3, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->cardShippingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0800f8

    .line 16
    invoke-static {p0, p2, p3, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->accountLockedIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 17
    new-instance p2, Lcom/squareup/cash/blockers/views/StatusResultDialogView$presenter$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView$presenter$2;-><init>(Lcom/squareup/cash/blockers/views/StatusResultDialogView;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->presenter$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<StatusResultViewModel>()"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<StatusResultViewEvent>()"

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 22
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    return-object v0
.end method

.method public final getSecondaryButtonView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->secondaryButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "viewModel\n      .observe\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/StatusResultDialogView;)V

    .line 10
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v4, Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v3, "thing(this)"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "Observable.wrap(this)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    move-result-object v5

    .line 21
    sget-object v8, Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 22
    invoke-virtual {v3, v5, v8, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v5, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v8, "Observable.wrap(presenter)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v8, Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 27
    invoke-virtual {v3, p0, v8, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/cash/blockers/presenters/StatusResultPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$2;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$2;-><init>(Lcom/squareup/thing/Thing;)V

    .line 35
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v2, Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/StatusResultDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 37
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultDialogView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
