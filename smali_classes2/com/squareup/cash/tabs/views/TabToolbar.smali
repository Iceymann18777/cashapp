.class public final Lcom/squareup/cash/tabs/views/TabToolbar;
.super Lcom/squareup/contour/ContourLayout;
.source "TabToolbar.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/tabs/views/TabToolbar$Badge;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabToolbar.kt\ncom/squareup/cash/tabs/views/TabToolbar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,422:1\n1#2:423\n66#3,4:424\n168#4,2:428\n168#4,2:430\n168#4,2:432\n*E\n*S KotlinDebug\n*F\n+ 1 TabToolbar.kt\ncom/squareup/cash/tabs/views/TabToolbar\n*L\n264#1,4:424\n104#1,2:428\n118#1,2:430\n124#1,2:432\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\\B7\u0008\u0007\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010L\u001a\u00020K\u0012\u0008\u0008\u0001\u0010W\u001a\u00020V\u0012\n\u0008\u0001\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J7\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00078C@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR#\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0+8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001f\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010)R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010E\u001a\u00060DR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010\"R\u0016\u0010H\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\u0016\u0010I\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010\"R\u0016\u0010J\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010)R\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010)R\u001d\u0010R\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010.\u001a\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006]"
    }
    d2 = {
        "Lcom/squareup/cash/tabs/views/TabToolbar;",
        "Lcom/squareup/contour/ContourLayout;",
        "",
        "updateColors",
        "()V",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "onFinishInflate",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;",
        "viewModel",
        "render",
        "(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V",
        "Landroid/view/View;",
        "view",
        "addMenuIconView",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "subtitleTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "menuSearchView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "value",
        "badgeProfile",
        "Z",
        "setBadgeProfile",
        "(Z)V",
        "tintColor",
        "I",
        "titleTextView",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent;",
        "events$delegate",
        "Lkotlin/Lazy;",
        "getEvents",
        "()Lio/reactivex/Observable;",
        "events",
        "Landroid/widget/LinearLayout;",
        "iconContainer",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Landroid/graphics/drawable/Drawable;",
        "profilePlaceholder",
        "Landroid/graphics/drawable/Drawable;",
        "getProfilePlaceholder",
        "()Landroid/graphics/drawable/Drawable;",
        "setProfilePlaceholder",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/squareup/contour/YInt;",
        "regularHeight",
        "Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;",
        "Lcom/squareup/cash/tabs/views/TabToolbar$Badge;",
        "badge",
        "Lcom/squareup/cash/tabs/views/TabToolbar$Badge;",
        "titleImageView",
        "profilePlaceholderFallback",
        "menuProfileView",
        "subtitleTextColor",
        "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
        "sharedUiVariables",
        "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
        "buttonSize",
        "showProfileStroke$delegate",
        "getShowProfileStroke",
        "()Z",
        "showProfileStroke",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;Lcom/squareup/cash/shared/ui/SharedUiVariables;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Badge",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final badge:Lcom/squareup/cash/tabs/views/TabToolbar$Badge;

.field public badgeProfile:Z

.field public final buttonSize:I

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final events$delegate:Lkotlin/Lazy;

.field public final factory:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;

.field public final iconContainer:Landroid/widget/LinearLayout;

.field public final menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final menuSearchView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public profilePlaceholder:Landroid/graphics/drawable/Drawable;

.field public final profilePlaceholderFallback:Landroid/graphics/drawable/Drawable;

.field public final regularHeight:I

.field public final sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

.field public final showProfileStroke$delegate:Lkotlin/Lazy;

.field public subtitleTextColor:I

.field public final subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public tintColor:I

.field public final titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;Lcom/squareup/cash/shared/ui/SharedUiVariables;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "picasso"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sharedUiVariables"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    .line 1
    invoke-direct {v7, v3, v4}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object v1, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->factory:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;

    iput-object v2, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    .line 2
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    .line 3
    invoke-direct {v8, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f090005

    .line 4
    invoke-static {v8, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    const-wide v1, 0xff333333L

    long-to-int v2, v1

    .line 6
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 7
    invoke-static {v8, v1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v1

    invoke-static {v8, v1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v1, 0x3c23d70a

    .line 8
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v8, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-direct {v11, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iput-object v11, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-direct {v12, v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f040306

    invoke-virtual {v2, v4, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x2

    invoke-static {v3, v1, v9, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1104b8

    .line 23
    invoke-static {v12, v1}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    const/16 v1, 0xc

    .line 24
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    .line 25
    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const-wide v4, 0xffffffffL

    long-to-int v5, v4

    .line 26
    iput v5, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    const v4, 0x7f080309

    .line 27
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iput-object v12, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, 0x800005

    .line 32
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    iput-object v13, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->iconContainer:Landroid/widget/LinearLayout;

    .line 34
    new-instance v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    invoke-direct {v14, v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v5, 0x7f1105fb

    .line 36
    invoke-static {v14, v5}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    const v5, 0x7f080347

    .line 37
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    .line 39
    invoke-virtual {v14, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iput-object v14, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->menuSearchView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    new-instance v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-direct {v15, v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f1105f8

    .line 44
    invoke-static {v15, v1}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    .line 45
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 46
    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    iput-object v15, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;

    invoke-direct {v0, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    iput-object v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->badge:Lcom/squareup/cash/tabs/views/TabToolbar$Badge;

    const v0, 0x7f080346

    .line 49
    invoke-static {v3, v0, v9, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "context.getDrawableCompa\u2026laceholder\n  )!!.mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->profilePlaceholderFallback:Landroid/graphics/drawable/Drawable;

    .line 51
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$showProfileStroke$2;

    invoke-direct {v0, v3}, Lcom/squareup/cash/tabs/views/TabToolbar$showProfileStroke$2;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->showProfileStroke$delegate:Lkotlin/Lazy;

    const/16 v0, 0x43

    .line 52
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->regularHeight:I

    const/16 v0, 0x30

    .line 53
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->buttonSize:I

    .line 54
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 55
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 56
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04035c

    invoke-virtual {v1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    .line 58
    iput v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextColor:I

    .line 59
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$1;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x10

    .line 60
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v5

    .line 61
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$yAxisResolverForIcons$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$yAxisResolverForIcons$1;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/tabs/views/TabToolbar$yAxisResolverForIcons$2;

    invoke-direct {v1, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$yAxisResolverForIcons$2;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v16

    .line 62
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$2;

    invoke-direct {v0, v7, v5}, Lcom/squareup/cash/tabs/views/TabToolbar$2;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/squareup/cash/tabs/views/TabToolbar$3;

    invoke-direct {v1, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$3;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 64
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$4;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move v9, v5

    move/from16 v5, v17

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 67
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$5;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 69
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$6;

    invoke-direct {v0, v9}, Lcom/squareup/cash/tabs/views/TabToolbar$6;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/tabs/views/TabToolbar$7;

    invoke-direct {v1, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$7;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v10, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v3

    move-object/from16 v3, v16

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 71
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$8;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    move-object/from16 v0, p0

    move-object v1, v13

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 73
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$9;

    invoke-direct {v0, v9}, Lcom/squareup/cash/tabs/views/TabToolbar$9;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/tabs/views/TabToolbar$10;

    invoke-direct {v1, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$10;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v10, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    move-object/from16 v0, p0

    move-object v1, v15

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 75
    invoke-virtual {v7, v14}, Lcom/squareup/cash/tabs/views/TabToolbar;->addMenuIconView(Landroid/view/View;)V

    .line 76
    new-instance v0, Lcom/squareup/cash/tabs/views/TabToolbar$events$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/tabs/views/TabToolbar$events$2;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/tabs/views/TabToolbar;->events$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static applyTextColors$default(Lcom/squareup/cash/tabs/views/TabToolbar;ILjava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    .line 1
    iput p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    .line 2
    iput p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextColor:I

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/tabs/views/TabToolbar;->updateColors()V

    return-void
.end method


# virtual methods
.method public final addMenuIconView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->createBorderlessRippleDrawable(Landroid/view/View;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maxRadius:Ljava/lang/Float;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->iconContainer:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->buttonSize:I

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->badgeProfile:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->badge:Lcom/squareup/cash/tabs/views/TabToolbar$Badge;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeBounds:Landroid/graphics/RectF;

    iget-object v2, v1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, v1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeBounds:Landroid/graphics/RectF;

    iget-object v1, v1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->events$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->factory:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/squareup/cash/tabs/views/TabToolbar$internalEvents$1;->INSTANCE:Lcom/squareup/cash/tabs/views/TabToolbar$internalEvents$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    const-class v3, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "menuProfileView.clicks()\u2026nalViewEvent::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 13
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "internalEvents()\n      .\u2026 .observeOn(mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V

    .line 16
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v2, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 18
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 19
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/tabs/views/TabToolbar;->updateColors()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->smallText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textColor:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/squareup/cash/mooncake/themes/Dimen;->toPx(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->font:I

    .line 12
    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->lineHeight:Lcom/squareup/cash/mooncake/themes/Dimen;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/themes/Dimen;->toPx(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/shared/ui/SharedUiVariables;->tabToolbarProfileDrawable:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->profilePlaceholderFallback:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->profilePlaceholder:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v0, "profilePlaceholder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/squareup/contour/ContourLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->badge:Lcom/squareup/cash/tabs/views/TabToolbar$Badge;

    .line 3
    iget p2, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeSize:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 4
    iget-object p4, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 5
    iget-object p4, p4, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    .line 7
    iget-object p5, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 8
    iget-object p5, p5, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p5}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result p5

    int-to-float p5, p5

    sub-float p5, p4, p5

    float-to-double v0, p5

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    double-to-float p5, v4

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p4, v0

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    add-float/2addr v1, p5

    sub-float/2addr v1, p2

    .line 16
    iget-object p5, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 17
    iget-object p5, p5, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-virtual {p5}, Landroid/widget/ImageView;->getTop()I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p5, p4

    sub-float/2addr p5, v0

    sub-float/2addr p5, p2

    .line 19
    iget-object p2, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    div-float/2addr p2, p3

    .line 20
    iget-object p3, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeBounds:Landroid/graphics/RectF;

    add-float p4, v1, p2

    add-float v0, p5, p2

    .line 21
    iget p1, p1, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeSize:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    sub-float/2addr v1, p2

    add-float/2addr p5, p1

    sub-float/2addr p5, p2

    .line 22
    invoke-virtual {p3, p4, v0, v1, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final render(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->title:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;

    .line 2
    instance-of v1, v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitleAndSubtitle;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitleAndSubtitle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$ImageTitle;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    check-cast v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$ImageTitle;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$ImageTitle;->icon:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$Icon;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f08033e

    .line 23
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_3
    sget-object v1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$None;->INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$None;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_0
    iget-object p1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->search:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;

    if-eqz p1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->menuSearchView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->menuSearchView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    instance-of v1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    goto :goto_1

    .line 33
    :cond_4
    instance-of v1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearchOverride;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearchOverride;

    .line 34
    iget p1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearchOverride;->color:I

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 36
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->menuSearchView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void

    .line 38
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->titleImageView:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->profilePlaceholderFallback:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
