.class public final Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OpenSourceView.kt\ncom/squareup/cash/profile/views/OpenSourceView\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,384:1\n69#2:385\n70#2:412\n289#3,6:386\n295#3,11:393\n325#3,2:404\n329#3,5:407\n13506#4:392\n13507#4:406\n*E\n*S KotlinDebug\n*F\n+ 1 OpenSourceView.kt\ncom/squareup/cash/profile/views/OpenSourceView\n*L\n294#1:392\n294#1:406\n*E\n"
.end annotation


# instance fields
.field public final synthetic $fullText$inlined:Landroid/text/SpannedString;

.field public final synthetic $konfettiView$inlined:Lnl/dionsegijn/konfetti/KonfettiView;

.field public final synthetic $spans$inlined:[Landroid/text/Annotation;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/OpenSourceView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/OpenSourceView;Landroid/text/SpannedString;[Landroid/text/Annotation;Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$fullText$inlined:Landroid/text/SpannedString;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$spans$inlined:[Landroid/text/Annotation;

    iput-object p4, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$konfettiView$inlined:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 3
    sget-object p2, Lcom/squareup/cash/profile/views/OpenSourceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$fullText$inlined:Landroid/text/SpannedString;

    invoke-virtual {p2}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 7
    invoke-virtual {p2}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 9
    invoke-virtual {p3}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p3, p2

    .line 11
    new-instance p2, Landroid/text/SpannableString;

    iget-object p4, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$fullText$inlined:Landroid/text/SpannedString;

    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p4, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$spans$inlined:[Landroid/text/Annotation;

    const-string p5, "spans"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length p5, p4

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p5, :cond_0

    aget-object p8, p4, p7

    .line 14
    iget-object p9, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$fullText$inlined:Landroid/text/SpannedString;

    invoke-virtual {p9, p8}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result p9

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$fullText$inlined:Landroid/text/SpannedString;

    invoke-virtual {v0, p8}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p8

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$fullText$inlined:Landroid/text/SpannedString;

    invoke-interface {v0, p6, p9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 18
    invoke-virtual {v1}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->$fullText$inlined:Landroid/text/SpannedString;

    invoke-interface {v1, p9, p8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 22
    invoke-virtual {v2}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, p3

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 24
    new-instance v0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1$lambda$1;

    invoke-direct {v0, v1, p3, p2, p0}, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1$lambda$1;-><init>(FFLandroid/text/SpannableString;Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;)V

    const/16 v1, 0x21

    .line 25
    invoke-virtual {p2, v0, p9, p8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 27
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 29
    iget-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 30
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object p1

    .line 31
    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 33
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/squareup/cash/profile/views/OpenSourceView$configureTitle1Text$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/profile/views/OpenSourceView;

    .line 36
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/OpenSourceView;->getTitle1View()Landroid/widget/TextView;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    return-void
.end method
