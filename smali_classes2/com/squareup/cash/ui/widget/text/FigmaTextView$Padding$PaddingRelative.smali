.class public final Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding$PaddingRelative;
.super Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding;
.source "FigmaTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaddingRelative"
.end annotation


# instance fields
.field public final bottom:I

.field public final end:I

.field public final start:I

.field public final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding$PaddingRelative;->top:I

    iput p2, p0, Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding$PaddingRelative;->bottom:I

    iput p3, p0, Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding$PaddingRelative;->start:I

    iput p4, p0, Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding$PaddingRelative;->end:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding$PaddingRelative;->bottom:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/text/FigmaTextView$Padding$PaddingRelative;->top:I

    return v0
.end method
