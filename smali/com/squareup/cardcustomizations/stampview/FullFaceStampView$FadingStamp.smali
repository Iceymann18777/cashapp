.class public final Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;
.super Ljava/lang/Object;
.source "FullFaceStampView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/stampview/FullFaceStampView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FadingStamp"
.end annotation


# instance fields
.field public final movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

.field public final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;Landroid/graphics/Paint;)V
    .locals 1

    const-string/jumbo v0, "movingStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;->movingStamp:Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$MovingStamp;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/stampview/FullFaceStampView$FadingStamp;->paint:Landroid/graphics/Paint;

    return-void
.end method
