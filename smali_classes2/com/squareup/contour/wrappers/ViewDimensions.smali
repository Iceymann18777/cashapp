.class public final Lcom/squareup/contour/wrappers/ViewDimensions;
.super Ljava/lang/Object;
.source "HasDimensions.kt"

# interfaces
.implements Lcom/squareup/contour/wrappers/HasDimensions;


# instance fields
.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/contour/wrappers/ViewDimensions;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ViewDimensions;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ViewDimensions;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ViewDimensions;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/wrappers/ViewDimensions;->view:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method
