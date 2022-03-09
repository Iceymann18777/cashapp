.class public final Lcom/squareup/cash/recyclerview/RecyclerViewsKt$smoothScrollTo$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "RecyclerViews.kt"


# instance fields
.field public final synthetic $snapMode:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/squareup/cash/recyclerview/RecyclerViewsKt$smoothScrollTo$1;->$snapMode:I

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 2
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    return-void
.end method


# virtual methods
.method public getVerticalSnapPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/recyclerview/RecyclerViewsKt$smoothScrollTo$1;->$snapMode:I

    return v0
.end method
