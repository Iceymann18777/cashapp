.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private final synthetic zzc:Landroid/view/ViewPropertyAnimator;

.field private final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzi;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzi;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzc:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zza:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zza(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 3
    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzc:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzi;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzi;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zza(Lcom/google/android/libraries/places/widget/internal/ui/zzi;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzi;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzi;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/zzi;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzc:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zza:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzi;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzb:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method
