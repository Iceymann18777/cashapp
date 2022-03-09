.class public final Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;
.super Landroid/view/View;
.source "MooncakeEnterPinDots.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/Themeable;
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/squareup/cash/mooncake/components/Themeable<",
        "Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeEnterPinDots.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeEnterPinDots.kt\ncom/squareup/cash/mooncake/components/MooncakeEnterPinDots\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n29#3,10:230\n51#3,12:240\n29#3,10:252\n51#3,12:262\n1819#4,2:274\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeEnterPinDots.kt\ncom/squareup/cash/mooncake/components/MooncakeEnterPinDots\n*L\n115#1,10:230\n115#1,12:240\n137#1,10:252\n137#1,12:262\n160#1,2:274\n*E\n"
.end annotation


# static fields
.field public static final DUMMY_LISTENER:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public currentDot:I

.field public digits:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final dotSpacing:F

.field public dots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;",
            ">;"
        }
    .end annotation
.end field

.field public final filledPaint:Landroid/graphics/Paint;

.field public onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

.field public final overshootFill:Landroid/view/animation/OvershootInterpolator;

.field public passcodeLength:I

.field public final rad:F

.field public themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

.field public final unfilledPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$Companion$DUMMY_LISTENER$1;

    invoke-direct {v0}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$Companion$DUMMY_LISTENER$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->DUMMY_LISTENER:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->pinDotsAnimation:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    iget-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    .line 8
    iget p3, p3, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;->filledColor:I

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->filledPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    .line 14
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;->unfilledColor:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->unfilledPaint:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    invoke-direct {v0}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dots:Ljava/util/List;

    const/high16 p1, 0x41200000    # 10.0f

    .line 18
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->rad:F

    const/high16 p1, 0x42000000    # 32.0f

    .line 19
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dotSpacing:F

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->currentDot:I

    .line 21
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->overshootFill:Landroid/view/animation/OvershootInterpolator;

    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->digits:Ljava/util/ArrayDeque;

    .line 23
    iput p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->passcodeLength:I

    .line 24
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    const-string p2, "themeInfo"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    .line 27
    sget-object p1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->DUMMY_LISTENER:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    return-void
.end method


# virtual methods
.method public applyTheme(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    const-string v0, "themeInfo"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    return-void
.end method

.method public final backspaceAnimate()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->currentDot:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dots:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->animator:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    iget v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->currentDot:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->currentDot:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x0

    .line 8
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;

    invoke-direct {v7, p0, v0, v0}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;)V

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v1, 0x1

    aput v2, v8, v1

    .line 9
    invoke-static {v8}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 14
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 17
    iput-object v2, v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public getPasscode()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->passcodeLength:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    const-string v3, "character"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getThemeInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->themeInfo:Lcom/squareup/cash/mooncake/themes/PinDotsThemeInfo;

    return-object v0
.end method

.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onBackspace()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;->onInvalidChange()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->backspaceAnimate()V

    :goto_0
    return-void
.end method

.method public onDecimal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 2
    invoke-interface {v0}, Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;->onInvalidChange()V

    return-void
.end method

.method public onDigit(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->passcodeLength:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;->onInvalidChange()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->currentDot:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->currentDot:I

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->animator:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 11
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    const-wide/16 v4, 0x190

    .line 12
    iget-object v6, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->overshootFill:Landroid/view/animation/OvershootInterpolator;

    const-wide/16 v7, 0x0

    .line 13
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$digitAnimate$$inlined$valueAnimatorOf$1;

    invoke-direct {v9, p0, v0, v0}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$digitAnimate$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;)V

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    aput v3, v10, v2

    .line 14
    invoke-static {v10}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :cond_3
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 23
    iput-object v1, v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->animator:Landroid/animation/Animator;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->digits:Ljava/util/ArrayDeque;

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    .line 26
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->passcodeLength:I

    if-ne p1, v0, :cond_4

    .line 27
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 28
    invoke-interface {p1}, Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;->onComplete()V

    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    .line 3
    iget v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->x:F

    .line 4
    iget v3, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->y:F

    .line 5
    iget v4, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->rad:F

    iget-object v5, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->unfilledPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->x:F

    .line 7
    iget v3, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->y:F

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->fillRad:F

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->filledPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/high16 p1, 0x40400000    # 3.0f

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p1

    iget p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->rad:F

    add-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dots:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    .line 4
    iput p1, p3, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->x:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    .line 6
    iput p4, p3, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->y:F

    .line 7
    iget p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dotSpacing:F

    iget p4, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->rad:F

    mul-float p4, p4, p5

    add-float/2addr p4, p3

    add-float/2addr p1, p4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLongBackspace()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->currentDot:I

    :goto_0
    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->backspaceAnimate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x40

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->currentDot:I

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->dots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->animator:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->fillRad:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
