.class public final Lcom/squareup/cardcustomizations/signature/Signature$Glyph;
.super Ljava/lang/Object;
.source "Signature.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Glyph"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

.field public startTime:J


# direct methods
.method public constructor <init>(Lcom/squareup/cardcustomizations/signature/GlyphPainter;)V
    .locals 2

    const-string/jumbo v0, "painter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->startTime:J

    return-void
.end method


# virtual methods
.method public final add(Lcom/squareup/cardcustomizations/signature/Point$Timestamped;)V
    .locals 5

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p1, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    iput-wide v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->startTime:J

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    invoke-interface {v0, p1}, Lcom/squareup/cardcustomizations/signature/GlyphPainter;->addPoint(Lcom/squareup/cardcustomizations/signature/Point$Timestamped;)V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    invoke-interface {v0}, Lcom/squareup/cardcustomizations/signature/GlyphPainter;->points()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final points()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/Signature$Glyph;->painter:Lcom/squareup/cardcustomizations/signature/GlyphPainter;

    invoke-interface {v0}, Lcom/squareup/cardcustomizations/signature/GlyphPainter;->points()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
