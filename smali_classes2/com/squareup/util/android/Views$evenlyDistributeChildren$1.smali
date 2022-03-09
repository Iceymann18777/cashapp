.class public final Lcom/squareup/util/android/Views$evenlyDistributeChildren$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/util/android/Views;->evenlyDistributeChildren(Landroid/widget/LinearLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $snapToEdges:Z

.field public final synthetic $this_evenlyDistributeChildren:Landroid/widget/LinearLayout;

.field public final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/util/android/Views$evenlyDistributeChildren$1;->$this_evenlyDistributeChildren:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/squareup/util/android/Views$evenlyDistributeChildren$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Lcom/squareup/util/android/Views$evenlyDistributeChildren$1;->$snapToEdges:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/Views$evenlyDistributeChildren$1;->$this_evenlyDistributeChildren:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/util/android/Views$evenlyDistributeChildren$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/util/android/Views$evenlyDistributeChildren$1;->$this_evenlyDistributeChildren:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/squareup/util/android/Views$evenlyDistributeChildren$1;->$snapToEdges:Z

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->evenlyDistributeChildren(Landroid/widget/LinearLayout;Z)V

    :cond_0
    return-void
.end method
