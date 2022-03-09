.class public final Lcom/squareup/cash/blockers/views/SelectionView;
.super Landroid/widget/LinearLayout;
.source "SelectionView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/SelectionView$DetailRowView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
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
    value = "SMAP\nSelectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionView.kt\ncom/squareup/cash/blockers/views/SelectionView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,385:1\n66#2,4:386\n55#2,4:390\n55#2,4:394\n66#2,4:398\n38#3:402\n1828#4,3:403\n1#5:406\n253#6,2:407\n*E\n*S KotlinDebug\n*F\n+ 1 SelectionView.kt\ncom/squareup/cash/blockers/views/SelectionView\n*L\n140#1,4:386\n147#1,4:390\n150#1,4:394\n154#1,4:398\n247#1:402\n271#1,3:403\n353#1,2:407\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00070\u0006:\u0002\u009a\u0001J\u0017\u0010\n\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00102\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010\'\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u001d\u00100\u001a\u00020+8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001f\u00105\u001a\u0004\u0018\u00010\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001f\u00108\u001a\u0004\u0018\u00010\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u001d\u0010;\u001a\u00020+8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010/R\u001d\u0010?\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010>R\u001d\u0010B\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u0010>R\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001f\u0010J\u001a\u0004\u0018\u00010\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00102\u001a\u0004\u0008I\u00104R\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001d\u0010P\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00102\u001a\u0004\u0008O\u0010>R\u001f\u0010T\u001a\u0004\u0018\u00010\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00102\u001a\u0004\u0008R\u0010SR\u001d\u0010W\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00102\u001a\u0004\u0008V\u0010>R\u001d\u0010Z\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u00102\u001a\u0004\u0008Y\u0010SR\u001d\u0010]\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00102\u001a\u0004\u0008\\\u0010>R\u001d\u0010b\u001a\u00020^8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010-\u001a\u0004\u0008`\u0010aR\u001d\u0010g\u001a\u00020c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u00102\u001a\u0004\u0008e\u0010fR\u001f\u0010j\u001a\u0004\u0018\u00010\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u00102\u001a\u0004\u0008i\u00104R\u001f\u0010m\u001a\u0004\u0018\u00010c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u00102\u001a\u0004\u0008l\u0010fR\u001f\u0010p\u001a\u0004\u0018\u00010\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u00102\u001a\u0004\u0008o\u0010SR\u001f\u0010s\u001a\u0004\u0018\u00010\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u00102\u001a\u0004\u0008r\u0010SR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001d\u0010y\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u00102\u001a\u0004\u0008x\u0010>R\u001d\u0010~\u001a\u00020z8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u00102\u001a\u0004\u0008|\u0010}R)\u0010\u0080\u0001\u001a\u00020\u007f8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R)\u0010\u0088\u0001\u001a\u0012\u0012\r\u0012\u000b \u0087\u0001*\u0004\u0018\u00010\u00050\u00050\u0086\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010GR \u0010\u008d\u0001\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u00102\u001a\u0005\u0008\u008c\u0001\u0010>R\"\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u00102\u001a\u0005\u0008\u008f\u0001\u0010SR \u0010\u0093\u0001\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u00102\u001a\u0005\u0008\u0092\u0001\u0010>R \u0010\u0096\u0001\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u00102\u001a\u0005\u0008\u0095\u0001\u0010>R)\u0010\u0098\u0001\u001a\u0012\u0012\r\u0012\u000b \u0087\u0001*\u0004\u0018\u00010\u00070\u00070\u0097\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/SelectionView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
        "Lio/reactivex/ObservableSource;",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;",
        "Landroid/graphics/drawable/Drawable;",
        "toDrawable",
        "(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;)Landroid/graphics/drawable/Drawable;",
        "Landroid/widget/TextView;",
        "button",
        "Lcom/squareup/protos/franklin/api/SelectionOption;",
        "option",
        "",
        "bindButton",
        "(Landroid/widget/TextView;Lcom/squareup/protos/franklin/api/SelectionOption;)V",
        "model",
        "updateButtonVisibilities",
        "(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V",
        "",
        "hasSecondaryOption",
        "(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)Z",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lio/reactivex/Observer;",
        "observer",
        "subscribe",
        "(Lio/reactivex/Observer;)V",
        "onBack",
        "()Z",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "primaryButtonView$delegate",
        "Lkotlin/Lazy;",
        "getPrimaryButtonView",
        "()Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "primaryButtonView",
        "optionsContent$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getOptionsContent",
        "()Landroid/widget/LinearLayout;",
        "optionsContent",
        "detailsContainer$delegate",
        "getDetailsContainer",
        "detailsContainer",
        "secondaryButtonView$delegate",
        "getSecondaryButtonView",
        "secondaryButtonView",
        "instantIcon$delegate",
        "getInstantIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "instantIcon",
        "successIcon$delegate",
        "getSuccessIcon",
        "successIcon",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "physicalCardUpsellIcon",
        "Landroid/graphics/drawable/Drawable;",
        "mainContent$delegate",
        "getMainContent",
        "mainContent",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "directDepositIcon$delegate",
        "getDirectDepositIcon",
        "directDepositIcon",
        "amountView$delegate",
        "getAmountView",
        "()Landroid/widget/TextView;",
        "amountView",
        "pendingIcon$delegate",
        "getPendingIcon",
        "pendingIcon",
        "mainView$delegate",
        "getMainView",
        "mainView",
        "emergencyCardIcon$delegate",
        "getEmergencyCardIcon",
        "emergencyCardIcon",
        "Lcom/squareup/cash/blockers/presenters/SelectionPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;",
        "presenter",
        "Landroid/widget/ImageView;",
        "iconView$delegate",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "optionsContainer$delegate",
        "getOptionsContainer",
        "optionsContainer",
        "optionsIconView$delegate",
        "getOptionsIconView",
        "optionsIconView",
        "optionsMainView$delegate",
        "getOptionsMainView",
        "optionsMainView",
        "headerView$delegate",
        "getHeaderView",
        "headerView",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "governmentIdIcon$delegate",
        "getGovernmentIdIcon",
        "governmentIdIcon",
        "Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "buttons$delegate",
        "getButtons",
        "()Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "buttons",
        "Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;",
        "getFactory$views_release",
        "()Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;",
        "setFactory$views_release",
        "(Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;)V",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "viewModel",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "physicalCardIcon",
        "failureIcon$delegate",
        "getFailureIcon",
        "failureIcon",
        "footerView$delegate",
        "getFooterView",
        "footerView",
        "issuedCardIcon$delegate",
        "getIssuedCardIcon",
        "issuedCardIcon",
        "verificationRequiredIcon$delegate",
        "getVerificationRequiredIcon",
        "verificationRequiredIcon",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "DetailRowView",
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
.field public final amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final detailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final directDepositIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final emergencyCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public factory:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;

.field public final failureIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final footerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final governmentIdIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final issuedCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final mainContent$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final mainView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final optionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final optionsContent$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final optionsIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final optionsMainView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final physicalCardIcon:Landroid/graphics/drawable/Drawable;

.field public final physicalCardUpsellIcon:Landroid/graphics/drawable/Drawable;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final primaryButtonView$delegate:Lkotlin/Lazy;

.field public final secondaryButtonView$delegate:Lkotlin/Lazy;

.field public final successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

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

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "iconView"

    const-string v3, "getIconView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "amountView"

    const-string v3, "getAmountView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "headerView"

    const-string v3, "getHeaderView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "mainView"

    const-string v3, "getMainView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "footerView"

    const-string v3, "getFooterView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "buttons"

    const-string v3, "getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "optionsContainer"

    const-string v3, "getOptionsContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "mainContent"

    const-string v3, "getMainContent()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "optionsContent"

    const-string v3, "getOptionsContent()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "optionsIconView"

    const-string v3, "getOptionsIconView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "optionsMainView"

    const-string v3, "getOptionsMainView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "detailsContainer"

    const-string v3, "getDetailsContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "instantIcon"

    const-string v3, "getInstantIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "issuedCardIcon"

    const-string v3, "getIssuedCardIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "directDepositIcon"

    const-string v3, "getDirectDepositIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "pendingIcon"

    const-string v3, "getPendingIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "successIcon"

    const-string v3, "getSuccessIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "failureIcon"

    const-string v3, "getFailureIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string/jumbo v2, "verificationRequiredIcon"

    const-string v3, "getVerificationRequiredIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "governmentIdIcon"

    const-string v3, "getGovernmentIdIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/SelectionView;

    const-string v2, "emergencyCardIcon"

    const-string v3, "getEmergencyCardIcon()Landroid/graphics/drawable/Drawable;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0a020d

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0074

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a01fe

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a024e

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->mainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a01e0

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->footerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00a6

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 9
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, L-$$LambdaGroup$ks$xC5JAnB1jNG0hIQQYH4vO1U-Jfg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$xC5JAnB1jNG0hIQQYH4vO1U-Jfg;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->secondaryButtonView$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v1, L-$$LambdaGroup$ks$xC5JAnB1jNG0hIQQYH4vO1U-Jfg;

    invoke-direct {v1, v0, p0}, L-$$LambdaGroup$ks$xC5JAnB1jNG0hIQQYH4vO1U-Jfg;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->primaryButtonView$delegate:Lkotlin/Lazy;

    const p2, 0x7f0a029f

    .line 11
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0250

    .line 12
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->mainContent$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a02a0

    .line 13
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsContent$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a02a1

    .line 14
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a02a2

    .line 15
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsMainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a016f

    .line 16
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->detailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f080328

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p2, v0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0400d7

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v2, 0x7f0802d2

    .line 19
    invoke-static {p0, v2, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->issuedCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v2, 0x7f0801b7

    .line 20
    invoke-static {p0, v2, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->directDepositIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v2, 0x7f0802d9

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->physicalCardIcon:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0802da

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->physicalCardUpsellIcon:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f08032a

    .line 23
    invoke-static {p0, p1, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f080180

    .line 24
    invoke-static {p0, p1, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f040308

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0801e9

    invoke-static {p0, p2, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable(Landroid/view/View;ILjava/lang/Integer;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->failureIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f08034f

    .line 26
    invoke-static {p0, p1, v0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f08012a

    .line 27
    invoke-static {p0, p1, v0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->governmentIdIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f08012b

    .line 28
    invoke-static {p0, p1, v0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindDrawable$default(Landroid/view/View;ILjava/lang/Integer;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->emergencyCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 29
    new-instance p1, Lcom/squareup/cash/blockers/views/SelectionView$presenter$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/views/SelectionView$presenter$2;-><init>(Lcom/squareup/cash/blockers/views/SelectionView;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->presenter$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<SelectionViewModel>()"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 32
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<SelectionViewEvent>()"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 34
    new-instance p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    new-instance v5, Lcom/squareup/cash/blockers/views/SelectionView$loadingHelper$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/SelectionView$loadingHelper$1;-><init>(Lcom/squareup/cash/blockers/views/SelectionView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 35
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 37
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 38
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    invoke-static {p1, p0, v0, v0, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 40
    const-class p2, Lcom/squareup/cash/blockers/views/BlockerViewsInjector;

    invoke-virtual {p1, p2}, Lcom/squareup/thing/Thing;->component(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/blockers/views/BlockerViewsInjector;

    invoke-interface {p1, p0}, Lcom/squareup/cash/blockers/views/BlockerViewsInjector;->inject(Lcom/squareup/cash/blockers/views/SelectionView;)V

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/api/SelectionOption;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lcom/squareup/protos/franklin/api/SelectionOption;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/blockers/views/SelectionView$bindButton$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/blockers/views/SelectionView$bindButton$1;-><init>(Lcom/squareup/cash/blockers/views/SelectionView;Lcom/squareup/protos/franklin/api/SelectionOption;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getAmountView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMainContent()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->mainContent$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getOptionsContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getOptionsContent()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsContent$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getOptionsIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    return-object v0
.end method

.method public final getSecondaryButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->secondaryButtonView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method

.method public final hasSecondaryOption(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewModel\n      .observe\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/SelectionView;)V

    .line 6
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v3, "disposables"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "Observable.wrap(this)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v7

    .line 17
    sget-object v8, Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 18
    invoke-virtual {v6, v7, v8, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    const-string/jumbo v7, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v6

    invoke-static {v6}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v8, "Observable.wrap(presenter)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v8, Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 23
    invoke-virtual {v6, p0, v8, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

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
    new-instance v3, Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$2;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v6

    .line 34
    invoke-direct {v3, v6}, Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$2;-><init>(Lcom/squareup/thing/Thing;)V

    .line 35
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v3, Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 37
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 41
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 44
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

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

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    iget-object p1, p2, Lcom/squareup/protos/franklin/api/HelpItem;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$BlockerActionClick;

    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$BlockerActionClick;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final toDrawable(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->emergencyCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->governmentIdIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->verificationRequiredIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->failureIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->successIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->pendingIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->directDepositIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->physicalCardUpsellIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->physicalCardIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->issuedCardIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView;->instantIcon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateButtonVisibilities(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/SelectionView;->hasSecondaryOption(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/SelectionView;->hasSecondaryOption(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/SelectionView;->hasSecondaryOption(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->SecondaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->options:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Blocker does not have any options"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SelectionView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    .line 12
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
