.class public final Lcom/squareup/cash/appmessages/views/InAppNotificationView;
.super Lcom/squareup/contour/ContourLayout;
.source "InAppNotificationView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/views/InAppNotificationView$BackgroundDrawable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppNotificationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppNotificationView.kt\ncom/squareup/cash/appmessages/views/InAppNotificationView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 5 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,226:1\n1#2:227\n39#3:228\n66#4,4:229\n66#4,4:283\n70#5,18:233\n88#5:265\n89#5,4:279\n38#6:251\n83#6,13:252\n29#6:266\n84#6,12:267\n*E\n*S KotlinDebug\n*F\n+ 1 InAppNotificationView.kt\ncom/squareup/cash/appmessages/views/InAppNotificationView\n*L\n128#1:228\n129#1,4:229\n213#1,4:283\n159#1,18:233\n159#1:265\n159#1,4:279\n159#1:251\n159#1,13:252\n159#1:266\n159#1,12:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u00017B\'\u0008\u0007\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u000103\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0016\u0010-\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/squareup/cash/appmessages/views/InAppNotificationView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "",
        "to",
        "changeVisibility",
        "(I)V",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        "eventReceiver",
        "Lio/reactivex/functions/Consumer;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "title",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;",
        "action",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;",
        "Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;",
        "imageLoader",
        "Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;",
        "getImageLoader",
        "()Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;",
        "dismissed",
        "",
        "endPosition",
        "F",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "image",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lio/reactivex/disposables/Disposable;",
        "timeoutDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "startPosition",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "chevron",
        "disposable",
        "Landroid/animation/ObjectAnimator;",
        "slideAnimator",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;)V",
        "BackgroundDrawable",
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
.field public action:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

.field public final chevron:Landroidx/appcompat/widget/AppCompatImageView;

.field public dismissed:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

.field public disposable:Lio/reactivex/disposables/Disposable;

.field public endPosition:F

.field public eventReceiver:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final image:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imageLoader:Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;

.field public slideAnimator:Landroid/animation/ObjectAnimator;

.field public startPosition:F

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public timeoutDisposable:Lio/reactivex/disposables/Disposable;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->imageLoader:Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    .line 3
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v2, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-direct {p3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {p3, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p3, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f080287

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iput-object v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->chevron:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 17
    new-instance v3, Lcom/squareup/cash/appmessages/views/InAppNotificationView$BackgroundDrawable;

    invoke-direct {v3, p1}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$BackgroundDrawable;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object p1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 19
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 20
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance p1, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;

    .line 23
    new-instance v1, Lcom/squareup/util/android/drawable/ViewShadowInfo;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070167

    const v5, 0x7f070166

    const v6, 0x7f070165

    .line 25
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/squareup/util/android/drawable/ViewShadowInfo;-><init>(Landroid/content/res/Resources;III)V

    const v3, 0x7f070168

    .line 26
    invoke-direct {p1, v3, v1}, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;-><init>(ILcom/squareup/util/android/drawable/ViewShadowInfo;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    new-instance p1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$2;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 28
    new-instance p1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$3;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$4;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    const/4 v10, 0x1

    invoke-static {p1, p2, v1, v10, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 30
    new-instance p1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$5;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$6;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    invoke-static {p1, p2, v1, v10, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 31
    sget-object p1, L-$$LambdaGroup$ks$5MA-uDPeEC_u-gF_XbWRiw5XzNk;->INSTANCE$1:L-$$LambdaGroup$ks$5MA-uDPeEC_u-gF_XbWRiw5XzNk;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p3

    .line 32
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 33
    new-instance p1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$8;

    invoke-direct {p1, p0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$8;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object p1

    new-instance p3, Lcom/squareup/cash/appmessages/views/InAppNotificationView$9;

    invoke-direct {p3, p0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$9;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    invoke-static {p1, p2, p3, v10, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 34
    sget-object p1, L-$$LambdaGroup$ks$5MA-uDPeEC_u-gF_XbWRiw5XzNk;->INSTANCE$0:L-$$LambdaGroup$ks$5MA-uDPeEC_u-gF_XbWRiw5XzNk;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v6

    move-object v4, v0

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final changeVisibility(I)V
    .locals 15

    move-object v10, p0

    move/from16 v11, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v10, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->slideAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    const/high16 v0, -0x3c380000    # -400.0f

    const/4 v1, 0x0

    if-nez v11, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget v2, v10, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->endPosition:F

    move v0, v2

    const/high16 v2, -0x3c380000    # -400.0f

    .line 5
    :goto_0
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v4, "View.TRANSLATION_Y"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x12c

    const/4 v12, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v0, v8, v1

    const/4 v0, 0x1

    aput v2, v8, v0

    .line 6
    invoke-static {p0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-string/jumbo v2, "this"

    .line 7
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    invoke-virtual {v13, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v13, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 10
    invoke-virtual {v13, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 11
    new-instance v14, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v14

    move-object v8, p0

    move/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$1;-><init>(JJLandroid/view/animation/Interpolator;IILcom/squareup/cash/appmessages/views/InAppNotificationView;I)V

    .line 12
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance v14, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$2;

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$2;-><init>(JJLandroid/view/animation/Interpolator;IILcom/squareup/cash/appmessages/views/InAppNotificationView;I)V

    .line 14
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    new-instance v14, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$3;

    move-object v0, v14

    move-object v5, v12

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$changeVisibility$$inlined$objectAnimatorFor$3;-><init>(JJLandroid/view/animation/Interpolator;IILcom/squareup/cash/appmessages/views/InAppNotificationView;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "ObjectAnimator.ofFloat(v\u2026Value as Float)\n    }\n  }"

    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v10, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->slideAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v13, :cond_3

    .line 17
    invoke-virtual {v13}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const-string v0, "$this$clicks"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "this.clicks()\n      .sub\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$onAttachedToWindow$$inlined$mapNotNull$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$onAttachedToWindow$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$onAttachedToWindow$2;

    iget-object v2, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->eventReceiver:Lio/reactivex/functions/Consumer;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/squareup/cash/appmessages/views/InAppNotificationView$onAttachedToWindow$2;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 7
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v1, Lcom/squareup/cash/appmessages/views/InAppNotificationView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/appmessages/views/InAppNotificationView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->disposable:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->disposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->slideAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "disposable"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->startPosition:F

    sub-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->startPosition:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->dismissed:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->eventReceiver:Lio/reactivex/functions/Consumer;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->startPosition:F

    sub-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->endPosition:F

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->startPosition:F

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    :cond_6
    iput-object v1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->timeoutDisposable:Lio/reactivex/disposables/Disposable;

    :goto_1
    return v2
.end method
