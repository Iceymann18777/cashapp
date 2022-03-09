.class public final Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/util/android/Views;->waitForMeasure(Landroid/view/View;ZLkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function3;

.field public final synthetic $this_waitForMeasure:Landroid/view/View;

.field public final attachListener:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

.field public final listener:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$callback:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->attachListener:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    .line 3
    new-instance p1, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;

    invoke-direct {p1, p0}, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;-><init>(Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;)V

    iput-object p1, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->listener:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->listener:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->listener:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
