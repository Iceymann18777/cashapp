.class public final Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;
.super Ljava/lang/Object;
.source "FormView.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/components/FormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundedRectangle"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;

    invoke-direct {v0}, Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;-><init>()V

    sput-object v0, Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p3

    sub-float v1, p3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    div-float v9, v0, v2

    add-float v7, v5, v0

    const/4 v4, 0x0

    move-object v3, p1

    move v6, p3

    move v8, v9

    move-object v10, p2

    .line 1
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
