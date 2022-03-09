.class public final Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StackedAvatarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 6
    invoke-virtual {p2}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 8
    iget p3, p2, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->clipWidth:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 9
    invoke-virtual {p2}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 11
    invoke-virtual {p3}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTop()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 13
    iget v0, p3, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->clipWidth:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 14
    invoke-virtual {p3}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p1

    iget-object v0, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 16
    iget v1, v0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->clipWidth:I

    int-to-float v1, v1

    add-float/2addr p3, v1

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 19
    iget v2, v1, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->clipWidth:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 20
    invoke-virtual {v1}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v1

    .line 21
    iget-object v2, v1, Lcom/squareup/cash/ui/widget/image/ClippedImageView;->clipOval:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
