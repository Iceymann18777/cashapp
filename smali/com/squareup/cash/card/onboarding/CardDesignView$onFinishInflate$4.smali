.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$onFinishInflate$4;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

# interfaces
.implements Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPainter(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Lcom/squareup/cardcustomizations/signature/GlyphPainter;
    .locals 7

    const-string v0, "canvas"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cardcustomizations/signature/DouglasPeuckerStrokeSimplifier;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
