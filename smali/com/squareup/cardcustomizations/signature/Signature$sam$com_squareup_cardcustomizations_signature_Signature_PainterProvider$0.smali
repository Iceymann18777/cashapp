.class public final Lcom/squareup/cardcustomizations/signature/Signature$sam$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;
.super Ljava/lang/Object;
.source "Signature.kt"

# interfaces
.implements Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/Signature$sam$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;->function:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final synthetic createPainter(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Lcom/squareup/cardcustomizations/signature/GlyphPainter;
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$sam$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;->function:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$sam$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;->function:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFunctionDelegate()Lkotlin/Function;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$sam$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;->function:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$sam$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;->function:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
