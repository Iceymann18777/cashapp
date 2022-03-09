.class public final Lcom/squareup/cash/history/views/ReactionView;
.super Landroidx/emoji/widget/EmojiTextView;
.source "ReactionView.kt"


# instance fields
.field public lockHeightToWidth:Z

.field public reaction:Lcom/squareup/protos/franklin/common/Reaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji/widget/EmojiTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/squareup/cash/history/views/ReactionView;->lockHeightToWidth:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
