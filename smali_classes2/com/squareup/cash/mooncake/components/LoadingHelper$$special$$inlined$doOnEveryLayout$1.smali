.class public final Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/squareup/util/android/Views$doOnEveryLayout$listener$1\n+ 2 LoadingHelper.kt\ncom/squareup/cash/mooncake/components/LoadingHelper\n*L\n1#1,577:1\n99#2,31:578\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->location:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;->availableSpace:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 6
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;->location:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 9
    iget-object p2, p2, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;->position:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    .line 11
    sget-object p2, Lcom/squareup/util/android/layout/Anchor;->Center:Lcom/squareup/util/android/layout/Anchor;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget-object p2, Lcom/squareup/util/android/layout/Anchor;->TopLeft:Lcom/squareup/util/android/layout/Anchor;

    .line 13
    :goto_0
    iget-object p4, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 14
    iget-object p4, p4, Lcom/squareup/cash/mooncake/components/LoadingHelper;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 15
    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-eqz p4, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget-object p4, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 17
    iget-object p4, p4, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 18
    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getHeight()I

    move-result p4

    iget-object p5, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 19
    iget-object p5, p5, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    const/16 p6, 0x10

    .line 20
    invoke-static {p5, p6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p5

    add-int/2addr p5, p4

    .line 21
    :goto_3
    iget-object p4, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 22
    iget-object p4, p4, Lcom/squareup/cash/mooncake/components/LoadingHelper;->location:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 23
    iget-object p4, p4, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;->position:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_6

    if-ne p4, p3, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_6
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget-object p6, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 27
    iget-object p6, p6, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    const/16 p7, 0x20

    .line 28
    invoke-static {p6, p7}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p6

    add-int/2addr p4, p6

    .line 29
    :goto_4
    iget-object p6, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 30
    iget-object p6, p6, Lcom/squareup/cash/mooncake/components/LoadingHelper;->location:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 31
    iget-object p6, p6, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;->position:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    const/16 p7, 0x50

    if-eqz p6, :cond_8

    if-ne p6, p3, :cond_7

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p6

    div-int/lit8 p8, p5, 0x2

    sub-int/2addr p6, p8

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_8
    iget p6, p1, Landroid/graphics/Rect;->left:I

    iget-object p8, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 35
    iget-object p8, p8, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 36
    invoke-static {p8, p7}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p8

    add-int/2addr p6, p8

    .line 37
    :goto_5
    iget-object p8, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 38
    iget-object p8, p8, Lcom/squareup/cash/mooncake/components/LoadingHelper;->location:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 39
    iget-object p8, p8, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;->position:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    .line 40
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    if-eqz p8, :cond_a

    if-ne p8, p3, :cond_9

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    goto :goto_6

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 43
    iget-object p3, p3, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    .line 44
    invoke-static {p3, p7}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p5, p3

    .line 45
    :goto_6
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 46
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 47
    invoke-static {p1, p2, p4, p6}, Lcom/squareup/scannerview/R$layout;->layoutBy(Landroid/view/View;Lcom/squareup/util/android/layout/Anchor;II)V

    .line 48
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/LoadingHelper$$special$$inlined$doOnEveryLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 49
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 50
    invoke-static {p1, p2, p4, p5}, Lcom/squareup/scannerview/R$layout;->layoutBy(Landroid/view/View;Lcom/squareup/util/android/layout/Anchor;II)V

    return-void
.end method
