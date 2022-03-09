.class public final Lcom/squareup/cash/ui/activity/ActivityScroller;
.super Landroid/widget/FrameLayout;
.source "ActivityScroller.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityScroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityScroller.kt\ncom/squareup/cash/ui/activity/ActivityScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0019\u0010*\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001e\u00100\u001a\n /*\u0004\u0018\u00010.0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u00105\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u00104R\u001d\u00108\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010#\u001a\u0004\u00087\u00104R\u0016\u00109\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lcom/squareup/cash/ui/activity/ActivityScroller;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "scrollProgress",
        "moveHandleToPosition",
        "(F)V",
        "fromTouch",
        "scrollTo",
        "(FZ)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "calculateScrollProgress",
        "(Landroidx/recyclerview/widget/RecyclerView;)F",
        "showIndicator",
        "()V",
        "hideIndicator",
        "Landroid/widget/TextView;",
        "indicator$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getIndicator",
        "()Landroid/widget/TextView;",
        "indicator",
        "dragging",
        "Z",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "scrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "getScrollListener",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "paymentDate",
        "Ljava/util/Calendar;",
        "handle$delegate",
        "getHandle",
        "()Landroid/view/View;",
        "handle",
        "touchTarget$delegate",
        "getTouchTarget",
        "touchTarget",
        "maximumScrollY",
        "F",
        "currentYear",
        "I",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field public static final formatHeader:Ljava/text/SimpleDateFormat;

.field public static final formatHeaderOld:Ljava/text/SimpleDateFormat;


# instance fields
.field public final currentYear:I

.field public dragging:Z

.field public final handle$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final indicator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public maximumScrollY:F

.field public final paymentDate:Ljava/util/Calendar;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final touchTarget$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityScroller;

    const-string v2, "touchTarget"

    const-string v3, "getTouchTarget()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityScroller;

    const-string v2, "handle"

    const-string v3, "getHandle()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityScroller;

    const-string v2, "indicator"

    const-string v3, "getIndicator()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityScroller;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MMMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityScroller;->formatHeader:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM d yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityScroller;->formatHeaderOld:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a040e

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->touchTarget$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01fc

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->handle$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0217

    .line 4
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->indicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->paymentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->currentYear:I

    .line 7
    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityScroller;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const v0, 0x7f0d019b

    .line 8
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget-object p1, Lcom/squareup/cash/ui/activity/ActivityScroller;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p2, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final calculateScrollProgress(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    int-to-float v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    int-to-float v1, v4

    mul-float v1, v1, v0

    div-float/2addr p1, v1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getHandle()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->handle$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityScroller;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getIndicator()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->indicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityScroller;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final hideIndicator()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->getHandle()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final moveHandleToPosition(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->getHandle()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->maximumScrollY:F

    mul-float p1, p1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->maximumScrollY:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->getHandle()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->maximumScrollY:F

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/activity/ActivityScroller;->calculateScrollProgress(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/activity/ActivityScroller;->moveHandleToPosition(F)V

    return-void

    :cond_1
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->getHandle()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object v4, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "recyclerView.adapter!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne p1, v2, :cond_2

    return v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->dragging:Z

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->hideIndicator()V

    goto :goto_0

    .line 8
    :cond_4
    iput-boolean v5, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->dragging:Z

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->showIndicator()V

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, v1

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget p2, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->maximumScrollY:F

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    div-float v0, p1, p2

    .line 12
    :goto_1
    invoke-virtual {p0, v0, v5}, Lcom/squareup/cash/ui/activity/ActivityScroller;->scrollTo(FZ)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->moveHandleToPosition(F)V

    return v5

    .line 14
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final scrollTo(FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "recyclerView.adapter!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 2
    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int p1, v5

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.composable.adapter.ComposableAdapter"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 9
    iget-object v0, p2, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->adapters:Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->adapterForPosition(Ljava/util/List;I)Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;

    move-result-object p2

    .line 10
    iget v0, p2, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->preceedingItems:I

    .line 11
    iget-object p2, p2, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    instance-of v1, p2, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p2, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    if-eqz p1, :cond_2

    .line 15
    iget-wide p1, p1, Lcom/squareup/cash/db2/activity/CashActivity;->display_date:J

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->paymentDate:Ljava/util/Calendar;

    const-string v1, "paymentDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->paymentDate:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget p2, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->currentYear:I

    if-ne p1, p2, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->getIndicator()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/squareup/cash/ui/activity/ActivityScroller;->formatHeader:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->paymentDate:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->getIndicator()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/squareup/cash/ui/activity/ActivityScroller;->formatHeaderOld:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityScroller;->paymentDate:Ljava/util/Calendar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void

    .line 24
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final showIndicator()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->getIndicator()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityScroller;->getHandle()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
