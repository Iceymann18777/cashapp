.class public final Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;
.super Ljava/lang/Object;
.source "DropShadowsDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowConfig"
.end annotation


# instance fields
.field public final alpha:I

.field public final blurRadius:F

.field public final color:I

.field public final offsetY:F


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, -0x1000000

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->offsetY:F

    iput p2, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->blurRadius:F

    iput p3, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->alpha:I

    iput p4, p0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->color:I

    return-void
.end method
