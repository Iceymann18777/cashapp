.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;
    }
.end annotation


# instance fields
.field public final componentListener:Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

.field public final defaultView:Landroid/widget/CheckedTextView;

.field public final disableView:Landroid/widget/CheckedTextView;

.field public final inflater:Landroid/view/LayoutInflater;

.field public isDisabled:Z

.field public final overrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public final selectableItemBackgroundResourceId:I

.field public trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSaveFromParentEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v2, p2, [I

    const v3, 0x101030e

    aput v3, v2, v0

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->componentListener:Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    .line 12
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const v3, 0x109000f

    .line 13
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const v5, 0x7f11028c

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 17
    invoke-virtual {v4, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v4, 0x7f0d00c2

    .line 21
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const v2, 0x7f11028b

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
