.class public final Lcom/squareup/util/android/widget/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.kt"


# instance fields
.field public leftAndRightOffset:I

.field public mLayoutLeft:I

.field public mLayoutTop:I

.field public final mView:Landroid/view/View;

.field public topAndBottomOffset:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final updateOffsets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Lcom/squareup/util/android/widget/ViewOffsetHelper;->topAndBottomOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mLayoutTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    iget v1, p0, Lcom/squareup/util/android/widget/ViewOffsetHelper;->leftAndRightOffset:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mLayoutLeft:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method
