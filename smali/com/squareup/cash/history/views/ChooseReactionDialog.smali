.class public final Lcom/squareup/cash/history/views/ChooseReactionDialog;
.super Landroid/view/ViewGroup;
.source "ChooseReactionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseReactionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseReactionDialog.kt\ncom/squareup/cash/history/views/ChooseReactionDialog\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n61#2,4:167\n54#2,4:171\n61#2,4:175\n318#3,7:179\n1819#3,2:186\n*E\n*S KotlinDebug\n*F\n+ 1 ChooseReactionDialog.kt\ncom/squareup/cash/history/views/ChooseReactionDialog\n*L\n97#1,4:167\n113#1,4:171\n143#1,4:175\n155#1,7:179\n73#1,2:186\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final dialogHeight:I

.field public final dividers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ellipseSize:I

.field public final events:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final maxEmojiSize:I

.field public final maxSpace:I

.field public final moreButton:Landroid/view/View;

.field public final paint:Landroid/graphics/Paint;

.field public final reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

.field public spacing:I

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final verticalAlignOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/subjects/PublishSubject;Lcom/squareup/cash/history/views/ReactionBuilder;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/history/viewmodels/ReactionViewEvent;",
            ">;",
            "Lcom/squareup/cash/history/views/ReactionBuilder;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reactionBuilder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reactions"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->events:Lio/reactivex/subjects/PublishSubject;

    iput-object p3, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070299

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->maxSpace:I

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget v1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 8
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p3, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->paint:Landroid/graphics/Paint;

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->dividers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070296

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->ellipseSize:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070297

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->dialogHeight:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->verticalAlignOffset:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->maxEmojiSize:I

    .line 17
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0801be

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 18
    invoke-static {p1, v2, v3, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryIcon:I

    .line 20
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 23
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 24
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->moreButton:Landroid/view/View;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/protos/franklin/common/Reaction;

    .line 30
    new-instance p4, Lcom/squareup/cash/history/views/ReactionView;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reaction"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p4, p1}, Lcom/squareup/cash/history/views/ReactionView;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p3, Lcom/squareup/protos/franklin/common/Reaction;->data_:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iput-object p3, p4, Lcom/squareup/cash/history/views/ReactionView;->reaction:Lcom/squareup/protos/franklin/common/Reaction;

    .line 35
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 38
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->moreButton:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v9, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/history/views/ReactionView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/history/views/ReactionView;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/history/views/ReactionView;->reaction:Lcom/squareup/protos/franklin/common/Reaction;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p0}, Lcom/squareup/cash/history/views/ReactionBuilder;->appendToReaction(Lcom/squareup/protos/franklin/common/Reaction;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/cash/history/views/ReactionBuilder;->updateTimeout(J)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->events:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ShowAdditionalEmojis;->INSTANCE:Lcom/squareup/cash/history/viewmodels/ReactionViewEvent$ShowAdditionalEmojis;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->dividers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget p1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->spacing:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "getChildAt(index)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 6
    instance-of v1, p5, Lcom/squareup/cash/history/views/ReactionView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->verticalAlignOffset:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p4, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->dividers:Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->spacing:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p1

    iget p5, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->spacing:I

    add-int/2addr p1, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->dividers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v4, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->maxEmojiSize:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v6, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->maxEmojiSize:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p1, p2

    iget p2, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->maxSpace:I

    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, p1

    add-int/2addr p2, v2

    .line 9
    iget v0, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->dialogHeight:I

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 11
    iput p1, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->spacing:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionDialog;->dividers:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v4
.end method
