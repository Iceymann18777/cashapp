.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    .line 3
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 4
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_2

    .line 6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 7
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 8
    :goto_0
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 10
    throw v2

    .line 11
    :cond_2
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 13
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 16
    throw v2
.end method
