.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay;
.super Landroid/view/ViewGroup;
.source "ChooseReactionOverlay.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;,
        Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/history/viewmodels/ReactionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseReactionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseReactionOverlay.kt\ncom/squareup/cash/history/views/ChooseReactionOverlay\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,401:1\n55#2,4:402\n65#3,4:406\n37#3:410\n53#3:411\n71#3,2:412\n29#4:414\n84#4,12:415\n29#4:427\n84#4,12:428\n29#4:440\n84#4,12:441\n1819#5,2:453\n*E\n*S KotlinDebug\n*F\n+ 1 ChooseReactionOverlay.kt\ncom/squareup/cash/history/views/ChooseReactionOverlay\n*L\n119#1,4:402\n149#1,4:406\n149#1:410\n149#1:411\n149#1,2:412\n271#1:414\n271#1,12:415\n289#1:427\n289#1,12:428\n348#1:440\n348#1,12:441\n392#1,2:453\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002abB-\u0008\u0007\u0012\u0008\u0008\u0001\u0010Z\u001a\u00020Y\u0012\u0008\u0008\u0001\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R$\u00100\u001a\u0010\u0012\u000c\u0012\n /*\u0004\u0018\u00010.0.0-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010*R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010*R\u0016\u0010:\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R&\u0010C\u001a\u0012\u0012\u0004\u0012\u00020A0@j\u0008\u0012\u0004\u0012\u00020A`B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010*R\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010*R\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006c"
    }
    d2 = {
        "Lcom/squareup/cash/history/views/ChooseReactionOverlay;",
        "Landroid/view/ViewGroup;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/history/viewmodels/ReactionViewModel;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "ev",
        "onInterceptTouchEvent",
        "onBack",
        "()Z",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;",
        "next",
        "",
        "illegalTransition",
        "(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)Ljava/lang/Void;",
        "goToState",
        "(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)V",
        "",
        "y",
        "updateSheetPosition",
        "(F)V",
        "scheduleCloseAnimation",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "reactionHoverOffset",
        "I",
        "overlayAlpha",
        "activityItemSidePadding",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;",
        "kotlin.jvm.PlatformType",
        "events",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;",
        "presenter",
        "Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;",
        "reactionDialogMargin",
        "Lcom/squareup/thing/Thing;",
        "thing",
        "Lcom/squareup/thing/Thing;",
        "activeReactionAnimations",
        "state",
        "Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;",
        "Landroid/animation/Animator;",
        "pendingAnimation",
        "Landroid/animation/Animator;",
        "sheetVisibleHeight",
        "Ljava/util/ArrayList;",
        "Lcom/squareup/cash/history/views/ReactionView;",
        "Lkotlin/collections/ArrayList;",
        "reactionViews",
        "Ljava/util/ArrayList;",
        "Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;",
        "args",
        "Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;",
        "reactionViewSize",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lcom/squareup/cash/history/views/ChooseReactionSheet;",
        "sheet",
        "Lcom/squareup/cash/history/views/ChooseReactionSheet;",
        "sheetOverflow",
        "Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;",
        "viewContext",
        "Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;",
        "Landroid/graphics/drawable/ColorDrawable;",
        "backgroundColor",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Lcom/squareup/cash/history/views/ChooseReactionDialog;",
        "dialog",
        "Lcom/squareup/cash/history/views/ChooseReactionDialog;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$Factory;",
        "factory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V",
        "State",
        "ViewContext",
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
.field public activeReactionAnimations:I

.field public final activityItemSidePadding:I

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

.field public final backgroundColor:Landroid/graphics/drawable/ColorDrawable;

.field public dialog:Lcom/squareup/cash/history/views/ChooseReactionDialog;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final events:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final overlayAlpha:I

.field public pendingAnimation:Landroid/animation/Animator;

.field public final presenter:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;

.field public final reactionDialogMargin:I

.field public final reactionHoverOffset:I

.field public final reactionViewSize:I

.field public final reactionViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/cash/history/views/ReactionView;",
            ">;"
        }
    .end annotation
.end field

.field public sheet:Lcom/squareup/cash/history/views/ChooseReactionSheet;

.field public final sheetOverflow:I

.field public sheetVisibleHeight:I

.field public state:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

.field public final thing:Lcom/squareup/thing/Thing;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewContext:Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    const/16 p2, 0x77

    .line 2
    iput p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->overlayAlpha:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p4

    const-string v0, "Thing.thing(this)"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->thing:Lcom/squareup/thing/Thing;

    .line 5
    iget-object p4, p4, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v0, "thing.args()"

    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    iput-object p4, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    .line 7
    iget-object v0, p4, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->viewContext:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;

    iput-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->viewContext:Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionHoverOffset:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070298

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionDialogMargin:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->activityItemSidePadding:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViewSize:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07029c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheetOverflow:I

    .line 14
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->backgroundColor:Landroid/graphics/drawable/ColorDrawable;

    .line 18
    sget-object p2, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->WaitingForInput:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->state:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    .line 19
    new-instance p2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v0, "PublishSubject.create<ReactionViewEvent>()"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->events:Lio/reactivex/subjects/PublishSubject;

    .line 21
    iget-object p4, p4, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->paymentToken:Ljava/lang/String;

    .line 22
    invoke-interface {p3, p4, p2}, Lcom/squareup/cash/history/presenters/ChooseReactionPresenter$Factory;->create(Ljava/lang/String;Lio/reactivex/Observable;)Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->presenter:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViews:Ljava/util/ArrayList;

    .line 24
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final access$animateDialogIn(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ChooseReactionDialog;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x3f4ccccd

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setScaleY(F)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const-string/jumbo v5, "scaleX"

    .line 6
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v2, v0, v3

    new-array v2, v1, [F

    aput v4, v2, v3

    const-string/jumbo v5, "scaleY"

    .line 9
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v0, v1

    new-array v1, v1, [F

    aput v4, v1, v3

    const-string v2, "alpha"

    .line 11
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-array v1, v2, [F

    .line 12
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateDialogIn$$inlined$apply$lambda$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateDialogIn$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionDialog;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;

    const-string v1, "context"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;->config:Lcom/squareup/cash/db2/ReactionConfig;

    .line 6
    iget-wide v5, v0, Lcom/squareup/cash/db2/ReactionConfig;->maxEmojisPerReaction:J

    long-to-int v0, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 7
    :goto_0
    new-instance v0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$2;-><init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V

    .line 8
    new-instance v5, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$reactionBuilder$3;-><init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V

    .line 9
    new-instance v9, Lcom/squareup/cash/history/views/ReactionBuilder;

    invoke-direct {v9, v2, v0, v5}, Lcom/squareup/cash/history/views/ReactionBuilder;-><init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 10
    new-instance v0, Lcom/squareup/cash/history/views/ChooseReactionDialog;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->events:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;

    .line 12
    iget-object v10, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->availableReactions:Ljava/util/List;

    .line 13
    iget-boolean v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReactionPicker;->showExtendedPicker:Z

    if-eqz v1, :cond_3

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Loaded;->config:Lcom/squareup/cash/db2/ReactionConfig;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/db2/ReactionConfig;->extendedReactions:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    move-object v6, v0

    .line 17
    invoke-direct/range {v6 .. v11}, Lcom/squareup/cash/history/views/ChooseReactionDialog;-><init>(Landroid/content/Context;Lio/reactivex/subjects/PublishSubject;Lcom/squareup/cash/history/views/ReactionBuilder;Ljava/util/List;Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    sget-object p1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    invoke-static {p0, v0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->access$animateDialogIn(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ChooseReactionDialog;)V

    goto :goto_4

    .line 23
    :cond_4
    new-instance p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$$inlined$doOnLayout$1;

    invoke-direct {p1, p0, v0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$accept$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ChooseReactionDialog;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    :goto_4
    iput-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->dialog:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    goto/16 :goto_6

    .line 25
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$DisplayAdditional;

    if-eqz v0, :cond_8

    .line 26
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$DisplayAdditional;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$DisplayAdditional;->config:Lcom/squareup/cash/db2/ReactionConfig;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/db2/ReactionConfig;->extendedReactions:Ljava/util/List;

    if-eqz p1, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    :goto_5
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->dialog:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    if-eqz v0, :cond_7

    .line 31
    new-instance v5, Lcom/squareup/cash/history/views/ChooseReactionSheet;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

    .line 33
    invoke-direct {v5, v6, v1, p1}, Lcom/squareup/cash/history/views/ChooseReactionSheet;-><init>(Landroid/content/Context;Lcom/squareup/cash/history/views/ReactionBuilder;Ljava/util/List;)V

    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v2, [Landroid/animation/Animator;

    new-array v2, v3, [F

    .line 35
    iget v6, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheetVisibleHeight:I

    int-to-float v6, v6

    neg-float v6, v6

    aput v6, v2, v4

    const-string/jumbo v6, "translationY"

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 36
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v2, v1, v4

    new-array v2, v3, [F

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v2, v4

    const-string/jumbo v6, "y"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 39
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    const-string v4, "alpha"

    .line 40
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 41
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v0, v1, v2

    .line 42
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 44
    iput-object v5, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheet:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    .line 45
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog must exist to display sheet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_8
    instance-of p1, p1, Lcom/squareup/cash/history/viewmodels/ReactionViewModel$Close;

    if-eqz p1, :cond_9

    .line 48
    sget-object p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->AnimatingClosed:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->goToState(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final goToState(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->state:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->AnimatingClosed:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->illegalTransition(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)Ljava/lang/Void;

    throw v2

    .line 5
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->scheduleCloseAnimation()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->illegalTransition(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)Ljava/lang/Void;

    throw v2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->illegalTransition(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)Ljava/lang/Void;

    throw v2

    .line 11
    :cond_6
    :goto_0
    sget-object p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->AcceptingInput:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_9

    if-ne v0, v3, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->scheduleCloseAnimation()V

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {p0, p1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->illegalTransition(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)Ljava/lang/Void;

    throw v2

    .line 15
    :cond_9
    :goto_1
    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->state:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    return-void
.end method

.method public final illegalTransition(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state transition from "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->state:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->presenter:Lcom/squareup/cash/history/presenters/ChooseReactionPresenter;

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.wrap(presente\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/squareup/cash/history/views/ChooseReactionOverlay$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/history/views/ChooseReactionOverlay$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, p0, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->AnimatingClosed:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->goToState(Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->state:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    sget-object v0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->AnimatingClosed:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheetVisibleHeight:I

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->dialog:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->activityItemSidePadding:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    const/high16 p4, -0x80000000

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 5
    iget-object p4, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->viewContext:Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;

    if-eqz p4, :cond_0

    .line 6
    iget-object p5, p4, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;->alignmentBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 7
    iget-boolean p4, p4, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;->launchedFromActivity:Z

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget p4, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionDialogMargin:I

    :goto_1
    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_2

    .line 10
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, p4

    goto :goto_2

    .line 11
    :cond_2
    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p4

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p4, p5

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    .line 14
    invoke-virtual {p1, p3, p5, p4, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheet:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 17
    iget p5, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheetVisibleHeight:I

    iget v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheetOverflow:I

    add-int/2addr p5, v0

    invoke-static {p5, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 18
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewGroup;->measure(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, p2, p4, p5, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViews:Ljava/util/ArrayList;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/squareup/cash/history/views/ReactionView;

    .line 22
    iget p5, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViewSize:I

    invoke-static {p5, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 23
    iget v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViewSize:I

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    invoke-virtual {p4, p5, v0}, Landroid/widget/TextView;->measure(II)V

    .line 25
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->state:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    sget-object v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;->AnimatingClosed:Lcom/squareup/cash/history/views/ChooseReactionOverlay$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->updateSheetPosition(F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->events:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ViewCloseRequested;->INSTANCE:Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ViewCloseRequested;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final scheduleCloseAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheet:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "ValueAnimator.ofFloat(sh\u2026at)\n          }\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "ValueAnimator.ofFloat(0f\u2026lue\n          }\n        }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay$scheduleCloseAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$scheduleCloseAnimation$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget v1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->activeReactionAnimations:I

    if-lez v1, :cond_1

    .line 11
    iput-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->pendingAnimation:Landroid/animation/Animator;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateSheetPosition(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheet:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->sheetVisibleHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v3, p1, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->backgroundColor:Landroid/graphics/drawable/ColorDrawable;

    sub-float/2addr v4, v2

    iget v2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->overlayAlpha:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    :cond_0
    return-void
.end method
