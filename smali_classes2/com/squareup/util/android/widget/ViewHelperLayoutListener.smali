.class public final Lcom/squareup/util/android/widget/ViewHelperLayoutListener;
.super Ljava/lang/Object;
.source "ViewHelperLayoutListener.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final helper:Lcom/squareup/util/android/widget/ViewOffsetHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/util/android/widget/ViewOffsetHelper;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/util/android/widget/ViewHelperLayoutListener;->helper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/util/android/widget/ViewHelperLayoutListener;->helper:Lcom/squareup/util/android/widget/ViewOffsetHelper;

    .line 2
    iget-object p2, p1, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mLayoutTop:I

    .line 3
    iget-object p2, p1, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcom/squareup/util/android/widget/ViewOffsetHelper;->mLayoutLeft:I

    .line 4
    invoke-virtual {p1}, Lcom/squareup/util/android/widget/ViewOffsetHelper;->updateOffsets()V

    return-void
.end method
