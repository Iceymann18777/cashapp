.class public abstract Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/LifecycleDelegate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public zarg:Landroid/os/Bundle;

.field public zarh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;",
            ">;"
        }
    .end annotation
.end field

.field public final zari:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/dynamic/zaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zaa;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zari:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    return-void
.end method


# virtual methods
.method public abstract createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/OnDelegateCreatedListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v7, Lcom/google/android/gms/dynamic/zad;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/zad;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0, p3, v7}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p3

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/ConnectionErrorMessages;->getErrorDialogButtonMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    .line 19
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setId(I)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/dynamic/zae;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/dynamic/zae;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v6
.end method

.method public final zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;->zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarh:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarh:Ljava/util/LinkedList;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarh:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarg:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarg:Landroid/os/Bundle;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zari:Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->createDelegate(Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;)V

    return-void
.end method

.method public final zal(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;->getState()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
