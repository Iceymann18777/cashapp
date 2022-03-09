.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView;
.super Landroid/widget/LinearLayout;
.source "InvestingHomeView.kt"

# interfaces
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingHomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingHomeView.kt\ncom/squareup/cash/ui/investing/InvestingHomeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,599:1\n1#2:600\n16#3:601\n1517#4:602\n1588#4,3:603\n253#5,2:606\n251#5:608\n168#5,2:622\n29#6:609\n84#6,12:610\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingHomeView.kt\ncom/squareup/cash/ui/investing/InvestingHomeView\n*L\n312#1:601\n474#1:602\n474#1,3:603\n523#1,2:606\n568#1:608\n171#1,2:622\n577#1:609\n577#1,12:610\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B{\u0008\u0007\u0012\n\u0008\u0001\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001\u0012\n\u0008\u0001\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\u0006\u0010u\u001a\u00020t\u0012\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0l\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0006\u0010x\u001a\u00020w\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010#\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010&\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010%0%0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001d\u0010,\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R$\u00103\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u000102020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u001d\u00108\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u00107R$\u0010:\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u000109090 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010$R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020>8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010E\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010\u00060\u00060 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010$R$\u0010G\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010F0F0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010$R\u001d\u0010L\u001a\u00020H8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010)\u001a\u0004\u0008J\u0010KR\u001d\u0010Q\u001a\u00020M8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010)\u001a\u0004\u0008O\u0010PR\u001d\u0010U\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010)\u001a\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR$\u0010f\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010e0e0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010$R\u0016\u0010g\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR$\u0010q\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010p0p0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010$R$\u0010s\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010r0r0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010$R\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010DR\u0016\u0010|\u001a\u00020{8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R(\u0010\u008d\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u008c\u00010\u008a\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R(\u0010\u0096\u0001\u001a\u0012\u0012\u000e\u0012\u000c \"*\u0005\u0018\u00010\u0095\u00010\u0095\u00010 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010$R\u0018\u0010\u0097\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010hR\u001a\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/ui/investing/InvestingHomeView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "",
        "onBack",
        "()Z",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinBoostUpsellClick;",
        "kotlin.jvm.PlatformType",
        "boostUpsellClicks",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;",
        "showPerformanceClicks",
        "Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;",
        "filterGroupCarouselView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getFilterGroupCarouselView",
        "()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;",
        "filterGroupCarouselView",
        "Lcom/squareup/cash/tabs/views/TabToolbar;",
        "tabToolbarView$delegate",
        "getTabToolbarView",
        "()Lcom/squareup/cash/tabs/views/TabToolbar;",
        "tabToolbarView",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;",
        "disclosureClicks",
        "Landroid/widget/EditText;",
        "searchEditText$delegate",
        "getSearchEditText",
        "()Landroid/widget/EditText;",
        "searchEditText",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
        "toggles",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroid/view/ViewGroup;",
        "getViewGroup",
        "()Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/squareup/cash/investing/components/DisclosuresAdapter;",
        "stockDisclosuresAdapter",
        "Lcom/squareup/cash/investing/components/DisclosuresAdapter;",
        "closeSearchOnBackClicks",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;",
        "buyFirstBitcoinClicks",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "content$delegate",
        "getContent",
        "()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "content",
        "Landroidx/appcompat/widget/Toolbar;",
        "searchToolbarView$delegate",
        "getSearchToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "searchToolbarView",
        "filterGroupCarouselFrame$delegate",
        "getFilterGroupCarouselFrame",
        "()Landroid/widget/LinearLayout;",
        "filterGroupCarouselFrame",
        "Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;",
        "portfolioHeroAdapter",
        "Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;",
        "Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;",
        "stocksWelcomeAdapter",
        "Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;",
        "Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;",
        "gradientBackground",
        "Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;",
        "Lcom/squareup/cash/investing/components/graph/GraphAdapter;",
        "graphAdapter",
        "Lcom/squareup/cash/investing/components/graph/GraphAdapter;",
        "Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;",
        "holdingsAdapter",
        "Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$MyFirstStockClick;",
        "myFirstStockClicks",
        "showingSearchScreen",
        "Z",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/data/ObservableCache;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
        "cache",
        "Lcom/squareup/cash/data/ObservableCache;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
        "discoverStockClicks",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;",
        "selectFilterClicks",
        "Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "bitcoinDisclosuresAdapter",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;",
        "args",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;",
        "Lcom/squareup/cash/investing/components/ToggleAdapter;",
        "toggleAdapter",
        "Lcom/squareup/cash/investing/components/ToggleAdapter;",
        "Lcom/squareup/cash/investing/components/NewsCarouselAdapter;",
        "newsCarouselAdapter",
        "Lcom/squareup/cash/investing/components/NewsCarouselAdapter;",
        "Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;",
        "bitcoinAdapter",
        "Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;",
        "Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;",
        "bitcoinWelcomeAdapter",
        "Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;",
        "",
        "Lcom/squareup/cash/investing/primitives/FilterToken;",
        "",
        "filterGroupNames",
        "Ljava/util/Map;",
        "Lcom/squareup/cash/investing/components/MyFirstStockAdapter;",
        "myFirstConfigurationAdapter",
        "Lcom/squareup/cash/investing/components/MyFirstStockAdapter;",
        "Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;",
        "incentiveAdapter",
        "Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;",
        "filterConfigurationResults",
        "loggedViewedDiscoverButton",
        "Lcom/squareup/cash/composable/adapter/ComposableAdapter;",
        "adapter",
        "Lcom/squareup/cash/composable/adapter/ComposableAdapter;",
        "Lcom/squareup/cash/investing/components/StatisticsAdapter;",
        "statisticsAdapter",
        "Lcom/squareup/cash/investing/components/StatisticsAdapter;",
        "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;",
        "bitcoinBoostAdapter",
        "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "toolbarNotifIconView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/squareup/cash/investing/components/DiscoverStockAdapter;",
        "discoverStockAdapter",
        "Lcom/squareup/cash/investing/components/DiscoverStockAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;",
        "newsViewFactory",
        "Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;",
        "myFirstConfigurationViewFactory",
        "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;",
        "bitcoinBoostUpsellFactory",
        "Lapp/cash/widgets/api/CashWidgetFactory;",
        "widgetFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;Lapp/cash/widgets/api/CashWidgetFactory;)V",
        "app_productionRelease"
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
.field public final adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

.field public final bitcoinAdapter:Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;

.field public final bitcoinBoostAdapter:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;

.field public final bitcoinDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

.field public final bitcoinWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;

.field public final boostUpsellClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinBoostUpsellClick;",
            ">;"
        }
    .end annotation
.end field

.field public final buyFirstBitcoinClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final cache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final closeSearchOnBackClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final content$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final disclosureClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;",
            ">;"
        }
    .end annotation
.end field

.field public final discoverStockAdapter:Lcom/squareup/cash/investing/components/DiscoverStockAdapter;

.field public final discoverStockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
            ">;"
        }
    .end annotation
.end field

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final filterConfigurationResults:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final filterGroupCarouselFrame$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final filterGroupCarouselView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final filterGroupNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gradientBackground:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

.field public final graphAdapter:Lcom/squareup/cash/investing/components/graph/GraphAdapter;

.field public final holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

.field public final incentiveAdapter:Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;

.field public loggedViewedDiscoverButton:Z

.field public final myFirstConfigurationAdapter:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

.field public final myFirstStockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$MyFirstStockClick;",
            ">;"
        }
    .end annotation
.end field

.field public final newsCarouselAdapter:Lcom/squareup/cash/investing/components/NewsCarouselAdapter;

.field public final portfolioHeroAdapter:Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;

.field public final searchEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final searchToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final selectFilterClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final showPerformanceClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ShowPortfolioPerformance;",
            ">;"
        }
    .end annotation
.end field

.field public showingSearchScreen:Z

.field public final statisticsAdapter:Lcom/squareup/cash/investing/components/StatisticsAdapter;

.field public final stockDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

.field public final stocksWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;

.field public final tabToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toggleAdapter:Lcom/squareup/cash/investing/components/ToggleAdapter;

.field public final toggles:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;"
        }
    .end annotation
.end field

.field public final toolbarNotifIconView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const-string v2, "content"

    const-string v3, "getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const-string v2, "filterGroupCarouselFrame"

    const-string v3, "getFilterGroupCarouselFrame()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const-string v2, "filterGroupCarouselView"

    const-string v3, "getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const-string v2, "searchToolbarView"

    const-string v3, "getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const-string v2, "searchEditText"

    const-string v3, "getSearchEditText()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const-string v2, "tabToolbarView"

    const-string v3, "getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;Lapp/cash/widgets/api/CashWidgetFactory;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
            ">;",
            "Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;",
            "Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;",
            "Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;",
            "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;",
            "Lapp/cash/widgets/api/CashWidgetFactory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "attrs"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "presenterFactory"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cache"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "stocksWelcomeAdapter"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "incentiveAdapter"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "analytics"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "newsViewFactory"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "myFirstConfigurationViewFactory"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bitcoinBoostUpsellFactory"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "widgetFactory"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;

    iput-object v4, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->cache:Lcom/squareup/cash/data/ObservableCache;

    iput-object v5, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->stocksWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;

    iput-object v6, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->incentiveAdapter:Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;

    iput-object v7, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const v3, 0x7f0a0139

    .line 2
    invoke-static {v0, v3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->content$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v3, 0x7f0a01d3

    .line 3
    invoke-static {v0, v3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterGroupCarouselFrame$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v3, 0x7f0a01d2

    .line 4
    invoke-static {v0, v3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterGroupCarouselView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v3, 0x7f0a0364

    .line 5
    invoke-static {v0, v3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->searchToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v3, 0x7f0a0365

    .line 6
    invoke-static {v0, v3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->searchEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v3, 0x7f0a03d7

    .line 7
    invoke-static {v0, v3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->tabToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    new-instance v5, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 12
    iget v7, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    const/4 v13, 0x0

    aput v7, v6, v13

    .line 13
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    const/4 v7, 0x1

    aput v3, v6, v7

    const/16 v3, 0x78

    .line 14
    invoke-static {v0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v14, 0x1ac

    .line 15
    invoke-static {v0, v14}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v14

    .line 16
    invoke-direct {v5, v6, v3, v14}, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;-><init>([III)V

    iput-object v5, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->gradientBackground:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    .line 17
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v6, 0x8

    .line 19
    invoke-static {v3, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    .line 20
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f1101ea

    .line 21
    invoke-static {v3, v6}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    .line 22
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toolbarNotifIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    new-instance v3, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v6, "PublishRelay.create<BitcoinEvent>()"

    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->buyFirstBitcoinClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 26
    new-instance v6, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v6}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v14, "PublishRelay.create<Unit>()"

    .line 27
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->closeSearchOnBackClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 28
    new-instance v6, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v6}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v14, "PublishRelay.create<DisclosureClick>()"

    .line 29
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->disclosureClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 30
    new-instance v6, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v6}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v14, "PublishRelay.create<SelectFilterConfiguration>()"

    .line 31
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterConfigurationResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 32
    new-instance v6, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v6}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v14, "PublishRelay.create<MyFirstStockClick>()"

    .line 33
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstStockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 34
    new-instance v6, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v6}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v14, "PublishRelay.create<ShowPortfolioPerformance>()"

    .line 35
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->showPerformanceClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 36
    new-instance v14, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v14}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v15, "PublishRelay.create<ToggleSearch>()"

    .line 37
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->discoverStockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 38
    new-instance v15, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v15}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v5, "PublishRelay.create<SelectFilter>()"

    .line 39
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->selectFilterClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 40
    new-instance v5, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v5}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v15, "PublishRelay.create<ToggleBitcoin>()"

    .line 41
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toggles:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 42
    new-instance v15, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v15}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v13, "PublishRelay.create<BitcoinBoostUpsellClick>()"

    .line 43
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->boostUpsellClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 44
    new-instance v13, Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-direct {v13}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;-><init>()V

    iput-object v13, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 45
    new-instance v13, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    invoke-direct {v13, v1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 46
    new-instance v13, Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;

    invoke-direct {v13}, Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;-><init>()V

    iput-object v13, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->portfolioHeroAdapter:Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;

    .line 47
    new-instance v13, Lcom/squareup/cash/investing/components/graph/GraphAdapter;

    invoke-direct {v13}, Lcom/squareup/cash/investing/components/graph/GraphAdapter;-><init>()V

    iput-object v13, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/GraphAdapter;

    .line 48
    new-instance v13, Lcom/squareup/cash/investing/components/StatisticsAdapter;

    invoke-direct {v13, v6}, Lcom/squareup/cash/investing/components/StatisticsAdapter;-><init>(Lio/reactivex/functions/Consumer;)V

    iput-object v13, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->statisticsAdapter:Lcom/squareup/cash/investing/components/StatisticsAdapter;

    .line 49
    new-instance v6, Lcom/squareup/cash/investing/components/ToggleAdapter;

    invoke-direct {v6, v5}, Lcom/squareup/cash/investing/components/ToggleAdapter;-><init>(Lio/reactivex/functions/Consumer;)V

    iput-object v6, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toggleAdapter:Lcom/squareup/cash/investing/components/ToggleAdapter;

    .line 50
    new-instance v5, Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;

    invoke-direct {v5, v3}, Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;-><init>(Lio/reactivex/functions/Consumer;)V

    iput-object v5, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;

    .line 51
    new-instance v3, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;

    .line 52
    new-instance v5, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$1;

    invoke-direct {v5, v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V

    .line 53
    new-instance v6, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;

    invoke-direct {v6, v1, v8, v11}, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinAdapter$2;-><init>(Landroid/content/Context;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;Lapp/cash/widgets/api/CashWidgetFactory;)V

    .line 54
    invoke-direct {v3, v5, v6}, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinAdapter:Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;

    .line 55
    new-instance v3, Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    .line 56
    new-instance v5, Lcom/squareup/cash/ui/investing/InvestingHomeView$myFirstConfigurationAdapter$1;

    invoke-direct {v5, v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$myFirstConfigurationAdapter$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V

    .line 57
    invoke-direct {v3, v9, v5}, Lcom/squareup/cash/investing/components/MyFirstStockAdapter;-><init>(Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstConfigurationAdapter:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    .line 58
    new-instance v3, Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    new-instance v5, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;

    invoke-direct {v5, v7, v0}, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lcom/squareup/cash/investing/components/DisclosuresAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->stockDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    .line 59
    new-instance v3, Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    new-instance v5, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, L-$$LambdaGroup$ks$y2y-1fYrNN0i5dJ2Sz5gaNVDaq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lcom/squareup/cash/investing/components/DisclosuresAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    .line 60
    new-instance v3, Lcom/squareup/cash/investing/components/DiscoverStockAdapter;

    invoke-direct {v3, v14}, Lcom/squareup/cash/investing/components/DiscoverStockAdapter;-><init>(Lio/reactivex/functions/Consumer;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->discoverStockAdapter:Lcom/squareup/cash/investing/components/DiscoverStockAdapter;

    .line 61
    new-instance v3, Lcom/squareup/cash/investing/components/NewsCarouselAdapter;

    invoke-direct {v3, v8}, Lcom/squareup/cash/investing/components/NewsCarouselAdapter;-><init>(Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->newsCarouselAdapter:Lcom/squareup/cash/investing/components/NewsCarouselAdapter;

    .line 62
    new-instance v3, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;

    new-instance v5, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinBoostAdapter$1;

    invoke-direct {v5, v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$bitcoinBoostAdapter$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V

    invoke-direct {v3, v10, v5}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinBoostAdapter:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v5, "thing(this).args()"

    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    iput-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    const-string v5, "view"

    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v5, Lcom/squareup/cash/common/ui/R$styleable;->WindowInsetsHelper:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026eable.WindowInsetsHelper)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 69
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 70
    new-instance v2, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v2, v0, v1, v5}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 72
    iget-boolean v1, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->resetScreen:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 73
    iput-object v1, v4, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    .line 74
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterGroupNames:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->content$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    return-object v0
.end method

.method public final getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterGroupCarouselView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    return-object v0
.end method

.method public final getSearchEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->searchEditText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->searchToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->tabToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/tabs/views/TabToolbar;

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$searchTextChanges$1;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$searchTextChanges$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->closeSearchOnBackClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$closeSearchEvents$1;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$closeSearchEvents$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/16 v3, 0x13

    new-array v3, v3, [Lio/reactivex/Observable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/tabs/views/TabToolbar;->getEvents()Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    const-class v2, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/GraphAdapter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->scrubSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    sget-object v2, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$2;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v3, v2

    const/4 v1, 0x4

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/GraphAdapter;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->togglesSubject:Lio/reactivex/subjects/PublishSubject;

    .line 17
    sget-object v5, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$3;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$3;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v3, v1

    const/4 v1, 0x6

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->showPerformanceClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v3, v1

    const/4 v1, 0x7

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toggles:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v3, v1

    const/16 v1, 0x8

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->buyFirstBitcoinClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 23
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    new-instance v6, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFirstBitcoinClick$1;

    invoke-direct {v6, p0, v5}, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFirstBitcoinClick$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 25
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v6, v5, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    const-class v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "doOnNext {\n      if (!lo\u2026omeViewEvent::class.java)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v1

    const/16 v1, 0x9

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinAdapter:Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 29
    sget-object v6, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$4;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$4;

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0xa

    .line 30
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->disclosureClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v3, v1

    const/16 v1, 0xb

    .line 31
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstStockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v3, v1

    const/16 v1, 0xc

    .line 32
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->stocksWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;

    .line 33
    iget-object v2, v2, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;->stockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 34
    sget-object v6, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$5;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$5;

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0xd

    .line 35
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterConfigurationResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 36
    new-instance v6, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFilterSelection$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFilterSelection$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V

    .line 37
    invoke-virtual {v2, v6, v5, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "doOnNext {\n      val nam\u2026Of(\"name\" to name))\n    }"

    .line 38
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v1

    const/16 v1, 0xe

    .line 39
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->discoverStockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 40
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 41
    new-instance v4, Lcom/squareup/cash/ui/investing/InvestingHomeView$logTap$1;

    invoke-direct {v4, p0, v6}, Lcom/squareup/cash/ui/investing/InvestingHomeView$logTap$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 42
    invoke-virtual {v2, v4, v5, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext {\n      if (log\u2026er a stock button\")\n    }"

    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v3, v1

    const/16 v1, 0xf

    .line 44
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->selectFilterClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v3, v1

    const/16 v1, 0x10

    .line 45
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->newsCarouselAdapter:Lcom/squareup/cash/investing/components/NewsCarouselAdapter;

    .line 46
    iget-object v2, v2, Lcom/squareup/cash/investing/components/NewsCarouselAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v3, v1

    const/16 v1, 0x11

    .line 47
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->boostUpsellClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v2, v3, v1

    const/16 v1, 0x12

    .line 48
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toolbarNotifIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$6;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$6;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v3, v1

    .line 49
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "merge(\n      listOf(\n   \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;)Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 53
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->cache:Lcom/squareup/cash/data/ObservableCache;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewEvents()\n      .comp\u2026())\n      .compose(cache)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->closeSearchOnBackClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterConfigurationResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;

    check-cast p2, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    invoke-direct {v0, p2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;-><init>(Lcom/squareup/cash/investing/primitives/FilterConfiguration;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V

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
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/tabs/views/TabToolbar;->applyTextColors$default(Lcom/squareup/cash/tabs/views/TabToolbar;ILjava/lang/Integer;I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 12
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;

    .line 23
    iget-object v4, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070172

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 26
    invoke-direct {v2, v4, v5, v6}, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->gradientBackground:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v4, Lcom/squareup/cash/ui/investing/InvestingHomeView$setScrollingBackground$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/ui/investing/InvestingHomeView$setScrollingBackground$1;-><init>(Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->stockDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1102f5

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$onFinishInflate$2;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 36
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterGroupCarouselFrame$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v2, v1

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterGroupCarouselFrame$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 42
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 43
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toolbarNotifIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/tabs/views/TabToolbar;->addMenuIconView(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/investing/components/InvestingHomeSavedState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/investing/InvestingHomeView$onRestoreInstanceState$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/investing/InvestingHomeView$onRestoreInstanceState$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;Landroid/os/Parcelable;)V

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->onStateRestore:Lkotlin/jvm/functions/Function0;

    .line 4
    check-cast p1, Lcom/squareup/cash/investing/components/InvestingHomeSavedState;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/components/InvestingHomeSavedState;->superState:Landroid/os/Parcelable;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/InvestingHomeSavedState;

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->gradientBackground:Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;

    .line 4
    iget v2, v2, Lcom/squareup/cash/ui/drawable/AbsoluteGradientDrawable;->translationY:F

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/components/InvestingHomeSavedState;-><init>(Landroid/os/Parcelable;F)V

    return-object v0
.end method
