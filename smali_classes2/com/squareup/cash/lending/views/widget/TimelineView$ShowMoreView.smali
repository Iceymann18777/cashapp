.class public final Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;
.super Lcom/squareup/cash/mooncake/components/MooncakeButton;
.source "TimelineView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/views/widget/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShowMoreView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineView.kt\ncom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 3 SpannableStringBuilder.kt\ncom/squareup/util/android/text/SpannableStringBuilderKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,462:1\n39#2,2:463\n72#2,2:466\n74#2,2:470\n41#2:473\n11#3:465\n12#3,2:468\n14#3:472\n140#4,6:474\n*E\n*S KotlinDebug\n*F\n+ 1 TimelineView.kt\ncom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView\n*L\n449#1,2:463\n456#1,2:466\n456#1,2:470\n449#1:473\n456#1:465\n456#1,2:468\n456#1:472\n441#1,6:474\n*E\n"
.end annotation


# instance fields
.field public numHidden:I

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/TimelineView;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;->this$0:Lcom/squareup/cash/lending/views/widget/TimelineView;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->setSingleLine()V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    new-instance p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView$1;-><init>(Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;->updateText()V

    return-void
.end method


# virtual methods
.method public final updateText()V
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v12, Lcom/squareup/util/android/widget/ImageSpan;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 4
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v7

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderIcon:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d8

    const v3, 0x7f08026a

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x11

    .line 10
    invoke-static {v0, v2, v12, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110383

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/squareup/cash/lending/views/widget/TimelineView$ShowMoreView;->numHidden:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
