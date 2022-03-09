.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$3;
.super Ljava/lang/Object;
.source "FullFaceStampView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->snapBackToAllowedSize(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$TransformedStamp;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$3;->this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$snapBackToAllowedSize$3;->this$0:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;

    .line 2
    sget-object v0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->Companion:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;->redraw()V

    return-void
.end method
