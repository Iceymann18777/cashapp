.class public final Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$3;
.super Ljava/lang/Object;
.source "StampView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cardcustomizations/stampview/StampView;->animateToBounds(Lcom/squareup/cardcustomizations/stampview/StampView$TransformedStamp;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cardcustomizations/stampview/StampView;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/StampView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$3;->this$0:Lcom/squareup/cardcustomizations/stampview/StampView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cardcustomizations/stampview/StampView$animateToBounds$3;->this$0:Lcom/squareup/cardcustomizations/stampview/StampView;

    .line 2
    sget-object v0, Lcom/squareup/cardcustomizations/stampview/StampView;->Companion:Lcom/squareup/cardcustomizations/stampview/StampView$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    return-void
.end method
