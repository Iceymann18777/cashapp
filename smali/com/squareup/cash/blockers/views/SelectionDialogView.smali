.class public final Lcom/squareup/cash/blockers/views/SelectionDialogView;
.super Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;
.source "SelectionDialogView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;
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
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionDialogView.kt\ncom/squareup/cash/blockers/views/SelectionDialogView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,234:1\n66#2,4:235\n55#2,4:239\n55#2,4:243\n66#2,4:247\n1517#3:251\n1588#3,3:252\n1517#3:255\n1588#3,3:256\n1819#3,2:259\n54#4,4:261\n*E\n*S KotlinDebug\n*F\n+ 1 SelectionDialogView.kt\ncom/squareup/cash/blockers/views/SelectionDialogView\n*L\n116#1,4:235\n123#1,4:239\n126#1,4:243\n130#1,4:247\n184#1:251\n184#1,3:252\n187#1:255\n187#1,3:256\n189#1,2:259\n222#1,4:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u0007B\'\u0008\u0007\u0012\u0006\u0010A\u001a\u00020@\u0012\u0008\u0008\u0001\u0010{\u001a\u00020z\u0012\n\u0008\u0001\u0010}\u001a\u0004\u0018\u00010|\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00103\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u001d\u00108\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u00107R\u001d\u0010;\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u00107R$\u0010>\u001a\u0010\u0012\u000c\u0012\n =*\u0004\u0018\u00010\u00060\u00060<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010D\u001a\u0010\u0012\u000c\u0012\n =*\u0004\u0018\u00010\u00080\u00080C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010H\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010+\u001a\u0004\u0008G\u00107R\u001d\u0010K\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010+\u001a\u0004\u0008J\u0010-R\u001d\u0010N\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010+\u001a\u0004\u0008M\u00107R\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010T\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010+\u001a\u0004\u0008S\u00107R\u0018\u0010U\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001d\u0010[\u001a\u00020W8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010+\u001a\u0004\u0008Y\u0010ZR\u001d\u0010a\u001a\u00020\\8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001d\u0010i\u001a\u00020e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010+\u001a\u0004\u0008g\u0010hR\u001d\u0010l\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010+\u001a\u0004\u0008k\u00107R\u001d\u0010o\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010+\u001a\u0004\u0008n\u00107R\u001d\u0010r\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010+\u001a\u0004\u0008q\u00107R\u001d\u0010u\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010+\u001a\u0004\u0008t\u00107R\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010V\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/SelectionDialogView;",
        "Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
        "Lio/reactivex/ObservableSource;",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;",
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
        "onBack",
        "()Z",
        "loading",
        "onShowLoading",
        "(Z)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "",
        "text",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "addButton",
        "(Ljava/lang/String;Landroid/view/View$OnClickListener;)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/widget/TextView;",
        "headerView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getHeaderView",
        "()Landroid/widget/TextView;",
        "headerView",
        "Landroid/view/ViewGroup;",
        "buttonContainer$delegate",
        "getButtonContainer",
        "()Landroid/view/ViewGroup;",
        "buttonContainer",
        "Landroid/graphics/drawable/Drawable;",
        "instantIcon$delegate",
        "getInstantIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "instantIcon",
        "successIcon$delegate",
        "getSuccessIcon",
        "successIcon",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "viewModel",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "failureIcon$delegate",
        "getFailureIcon",
        "failureIcon",
        "footerView$delegate",
        "getFooterView",
        "footerView",
        "pendingIcon$delegate",
        "getPendingIcon",
        "pendingIcon",
        "Lcom/squareup/thing/Thing;",
        "thing",
        "Lcom/squareup/thing/Thing;",
        "verificationRequiredIcon$delegate",
        "getVerificationRequiredIcon",
        "verificationRequiredIcon",
        "physicalCardIcon",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView$delegate",
        "getLoadingView",
        "()Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView",
        "Lcom/squareup/cash/blockers/presenters/SelectionPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;",
        "presenter",
        "Lapp/cash/broadway/presenter/Navigator;",
        "navigator",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Landroid/widget/ImageView;",
        "iconView$delegate",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "directDepositIcon$delegate",
        "getDirectDepositIcon",
        "directDepositIcon",
        "governmentIdIcon$delegate",
        "getGovernmentIdIcon",
        "governmentIdIcon",
        "issuedCardIcon$delegate",
        "getIssuedCardIcon",
        "issuedCardIcon",
        "emergencyCardIcon$delegate",
        "getEmergencyCardIcon",
        "emergencyCardIcon",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "physicalCardUpsellIcon",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final directDepositIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final emergencyCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final factory:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;

.field public final failureIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final footerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final governmentIdIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final issuedCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final physicalCardIcon:Landroid/graphics/drawable/Drawable;

.field public final physicalCardUpsellIcon:Landroid/graphics/drawable/Drawable;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final thing:Lcom/squareup/thing/Thing;

.field public final verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "iconView"

    const-string v3, "getIconView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "headerView"

    const-string v3, "getHeaderView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "footerView"

    const-string v3, "getFooterView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "buttonContainer"

    const-string v3, "getButtonContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "instantIcon"

    const-string v3, "getInstantIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "issuedCardIcon"

    const-string v3, "getIssuedCardIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "directDepositIcon"

    const-string v3, "getDirectDepositIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string/jumbo v2, "pendingIcon"

    const-string v3, "getPendingIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string/jumbo v2, "successIcon"

    const-string v3, "getSuccessIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "failureIcon"

    const-string v3, "getFailureIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string/jumbo v2, "verificationRequiredIcon"

    const-string v3, "getVerificationRequiredIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "governmentIdIcon"

    const-string v3, "getGovernmentIdIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const-string v2, "emergencyCardIcon"

    const-string v3, "getEmergencyCardIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/squareup/cash/ui/widget/MaxWidthFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->factory:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    const-string/jumbo p3, "thing(this)"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->thing:Lcom/squareup/thing/Thing;

    .line 4
    new-instance p1, Lcom/squareup/cash/blockers/views/SelectionDialogView$navigator$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView$navigator$1;-><init>(Lcom/squareup/cash/blockers/views/SelectionDialogView;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p3, 0x7f0a0248

    .line 8
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a020d

    .line 9
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a01fe

    .line 10
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a01e0

    .line 11
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->footerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a00be

    .line 12
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f080328

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p3, v0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0802d2

    const v2, 0x7f0400d7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-static {p0, p3, v3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->issuedCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0801b7

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-static {p0, p3, v3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->directDepositIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0802d9

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->physicalCardIcon:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f0802da

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->physicalCardUpsellIcon:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08032a

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f080180

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0801e9

    const p3, 0x7f040308

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->failureIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f08034f

    .line 23
    invoke-static {p0, p2, v0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f08012a

    .line 24
    invoke-static {p0, p2, v0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->governmentIdIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f08012b

    .line 25
    invoke-static {p0, p2, v0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->emergencyCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 26
    new-instance p2, Lcom/squareup/cash/blockers/views/SelectionDialogView$presenter$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView$presenter$2;-><init>(Lcom/squareup/cash/blockers/views/SelectionDialogView;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->presenter$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<SelectionViewModel>()"

    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 29
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<SelectionViewEvent>()"

    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 31
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final addButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f1202fc

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getButtonContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionDialogView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;

    return-object v0
.end method

.method public final getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewModel\n      .observe\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/SelectionDialogView;)V

    .line 6
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v3, "disposables"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "Observable.wrap(this)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v7

    .line 17
    sget-object v8, Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 18
    invoke-virtual {v6, v7, v8, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    const-string/jumbo v7, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v6

    invoke-static {v6}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v8, "Observable.wrap(presenter)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v8, Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 23
    invoke-virtual {v6, p0, v8, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v1, "goTo.hide()"

    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$2;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v6

    .line 34
    invoke-direct {v3, v6}, Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$2;-><init>(Lcom/squareup/thing/Thing;)V

    .line 35
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v3, Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectionDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 37
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->isLoading:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 7
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
    instance-of p1, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p0, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->listener:Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;

    return-void
.end method

.method public onShowLoading(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionDialogView;->getButtonContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
