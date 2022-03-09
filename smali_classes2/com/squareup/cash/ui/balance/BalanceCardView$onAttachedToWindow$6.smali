.class public final Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$6;
.super Ljava/lang/Object;
.source "BalanceCardView.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/BalanceCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/balance/BalanceCardView;

    .line 2
    sget-object p4, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p3}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getVideoContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method
