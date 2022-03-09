.class public final Lcom/squareup/contour/ContourLayout$geometry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContourLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/contour/ContourLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/ContourLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/contour/ContourLayout;->respectPadding:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/contour/ContourLayout$geometry$1;->this$0:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0
.end method
