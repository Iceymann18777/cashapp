.class public final synthetic Lcom/squareup/cardcustomizations/signature/Signature$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Signature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cardcustomizations/signature/Signature;-><init>(IIFILcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Paint;",
        "Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cardcustomizations/signature/Signature$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cardcustomizations/signature/Signature$1;

    invoke-direct {v0}, Lcom/squareup/cardcustomizations/signature/Signature$1;-><init>()V

    sput-object v0, Lcom/squareup/cardcustomizations/signature/Signature$1;->INSTANCE:Lcom/squareup/cardcustomizations/signature/Signature$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/Paint;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-object v0
.end method
