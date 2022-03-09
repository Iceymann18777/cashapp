.class public final Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;


# direct methods
.method public constructor <init>(Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;->this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;->this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    iget-object v0, v0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;->this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    iget-object v0, v0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;->this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    iget-object v0, v0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "viewTreeObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;->this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    iget-object v0, v0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;->this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    iget-object v1, v0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    .line 5
    iget-object v0, v0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->attachListener:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;->this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    iget-object v1, v0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$callback:Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1$listener$1;->this$0:Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;

    iget-object v3, v3, Lcom/squareup/util/android/Views$waitForMeasure$attachListener$1;->$this_waitForMeasure:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
