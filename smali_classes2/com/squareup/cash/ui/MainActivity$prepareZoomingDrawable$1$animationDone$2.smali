.class public final Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1$animationDone$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->animationDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1$animationDone$2;->this$0:Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1$animationDone$2;->this$0:Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->$window:Landroid/view/Window;

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1$animationDone$2;->this$0:Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/MainActivity$prepareZoomingDrawable$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    const v3, 0x7f060291

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
