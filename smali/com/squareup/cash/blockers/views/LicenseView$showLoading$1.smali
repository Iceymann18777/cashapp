.class public final Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LicenseView.kt"


# instance fields
.field public final synthetic $show:Z

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/LicenseView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/LicenseView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;->$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;->$show:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 2
    sget-object v0, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/LicenseView;->getLoadingView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;->$show:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;->this$0:Lcom/squareup/cash/blockers/views/LicenseView;

    .line 2
    sget-object v0, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/LicenseView;->getLoadingView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
