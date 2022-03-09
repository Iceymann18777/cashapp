.class public final Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$$special$$inlined$apply$lambda$1;
.super Landroid/view/ViewOutlineProvider;
.source "ReviewCaptureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p1, p0, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;

    .line 2
    iget p1, p1, Lcom/squareup/cash/didvcapture/views/ReviewCaptureView;->cornerRadius:I

    int-to-float v6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
