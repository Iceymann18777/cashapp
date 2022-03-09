.class public Lcom/caverock/androidsvg/SVGParser;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$TextScanner;,
        Lcom/caverock/androidsvg/SVGParser$AspectRatioKeywords;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

.field public ignoreDepth:I

.field public ignoring:Z

.field public svgDocument:Lcom/caverock/androidsvg/SVG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->svgDocument:Lcom/caverock/androidsvg/SVG;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->ignoring:Z

    return-void
.end method

.method public static parseFloat(Ljava/lang/String;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/NumberParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/NumberParser;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/caverock/androidsvg/NumberParser;->parseNumber(Ljava/lang/String;II)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid float value: "

    invoke-static {p2, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid length unit specifier: "

    invoke-static {v1, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->parseFloat(Ljava/lang/String;II)F

    move-result v0

    .line 11
    new-instance v2, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid length value: "

    invoke-static {v2, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 13
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/caverock/androidsvg/SVGParser;->ignoring:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public comment([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/caverock/androidsvg/SVGParser;->ignoring:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->ignoring:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->ignoreDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->ignoreDepth:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/caverock/androidsvg/SVGParser;->ignoring:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgObject;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    :goto_1
    return-void
.end method

.method public final parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 2
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "xml:id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "xml:space"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "default"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo p2, "preserve"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p2, Lorg/xml/sax/SAXException;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final parseAttributesPolyLine(Lcom/caverock/androidsvg/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_3

    .line 3
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 6
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 10
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    invoke-static {v5, p3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    invoke-static {v5, p3, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->points:[F

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 19
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->points:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 2
    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v3, v4, :cond_1f

    .line 3
    invoke-interface {v0, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v5, v3}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 7
    :goto_1
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 8
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    iget v6, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 10
    iget-object v9, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_1

    const/16 v10, 0x7a

    if-le v9, v10, :cond_2

    :cond_1
    const/16 v10, 0x41

    if-lt v9, v10, :cond_3

    const/16 v10, 0x5a

    if-gt v9, v10, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v9

    goto :goto_2

    .line 12
    :cond_3
    iget v10, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 13
    :goto_3
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->isWhitespace(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->advanceChar()I

    move-result v9

    goto :goto_3

    :cond_4
    const/16 v11, 0x28

    if-ne v9, v11, :cond_5

    .line 15
    iget v7, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    add-int/2addr v7, v8

    iput v7, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    .line 16
    iget-object v7, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 17
    :cond_5
    iput v6, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    :goto_4
    if-eqz v7, :cond_1d

    const/4 v6, -0x1

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string/jumbo v9, "translate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_1
    const-string/jumbo v9, "skewY"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_2
    const-string/jumbo v9, "skewX"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_3
    const-string/jumbo v9, "scale"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_4
    const-string/jumbo v9, "rotate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    goto :goto_5

    :sswitch_5
    const-string/jumbo v9, "matrix"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x0

    const/16 v14, 0x29

    const-string v15, "Invalid transform list: "

    if-eqz v6, :cond_1a

    if-eq v6, v8, :cond_16

    if-eq v6, v13, :cond_13

    if-eq v6, v12, :cond_11

    if-eq v6, v11, :cond_f

    if-ne v6, v10, :cond_e

    .line 19
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 20
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 21
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v7

    .line 22
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 24
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 25
    invoke-virtual {v4, v6, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_6

    .line 26
    :cond_c
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_6

    .line 27
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v15, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v7, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 30
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 31
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-eqz v7, :cond_10

    float-to-double v6, v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v9, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_6

    .line 34
    :cond_10
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v15, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_11
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 36
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 37
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v7

    if-eqz v7, :cond_12

    float-to-double v6, v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6, v9}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_6

    .line 40
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v15, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_13
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 42
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 43
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v7

    .line 44
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 46
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 47
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_6

    .line 48
    :cond_14
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_6

    .line 49
    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v15, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_16
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 51
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 52
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v7

    .line 53
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->possibleNextFloat()F

    move-result v8

    .line 54
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 57
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_6

    .line 58
    :cond_17
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_18

    .line 59
    invoke-virtual {v4, v6, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_6

    .line 60
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v15, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v15, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1a
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 63
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 64
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 65
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v7

    .line 66
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 67
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v16

    .line 68
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 69
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v17

    .line 70
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 71
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v18

    .line 72
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 73
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v19

    .line 74
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_1c

    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->consume(C)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 76
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v6, v15, v1

    aput v16, v15, v8

    aput v18, v15, v13

    aput v7, v15, v12

    aput v17, v15, v11

    aput v19, v15, v10

    const/4 v6, 0x6

    aput v9, v15, v6

    const/4 v6, 0x7

    aput v9, v15, v6

    const/16 v6, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v15, v6

    .line 77
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 78
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 79
    :goto_6
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_7

    .line 80
    :cond_1b
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    goto/16 :goto_1

    .line 81
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-static {v15, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1d
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Bad transform function encountered in transform list: "

    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_7
    move-object/from16 v3, p1

    .line 83
    invoke-interface {v3, v4}, Lcom/caverock/androidsvg/SVG$HasTransform;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_8

    :cond_1f
    move-object/from16 v3, p1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public final parseAttributesViewBox(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v1

    .line 7
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 8
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v3

    .line 9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 12
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 14
    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 15
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->viewBox:Lcom/caverock/androidsvg/SVG$Box;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 21
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "defer"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 24
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_5
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$AspectRatioKeywords;->aspectRatioKeywords:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 28
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v3, "meet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "slice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Invalid preserveAspectRatio definition: "

    invoke-static {p2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->svgDocument:Lcom/caverock/androidsvg/SVG;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lcom/caverock/androidsvg/SVGParser;->ignoring:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v1, v0, Lcom/caverock/androidsvg/SVGParser;->ignoreDepth:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/caverock/androidsvg/SVGParser;->ignoreDepth:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p3

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v10, "Invalid document. Root element must be <svg>"

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/caverock/androidsvg/SVGParser;->ignoring:Z

    .line 8
    iput v1, v0, Lcom/caverock/androidsvg/SVGParser;->ignoreDepth:I

    goto/16 :goto_1e

    .line 9
    :pswitch_0
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/caverock/androidsvg/SVG$Symbol;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Symbol;-><init>()V

    .line 11
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesViewBox(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    .line 14
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 15
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_1e

    .line 17
    :cond_3
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_1
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v1, :cond_c

    .line 19
    new-instance v3, Lcom/caverock/androidsvg/SVG$Rect;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Rect;-><init>()V

    .line 20
    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 23
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v9, v1, :cond_b

    .line 24
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v2, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_5

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    .line 26
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$Rect;->y:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_2

    .line 27
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$Rect;->x:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_2

    .line 28
    :pswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$Rect;->width:Lcom/caverock/androidsvg/SVG$Length;

    .line 29
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$Rect;->ry:Lcom/caverock/androidsvg/SVG$Length;

    .line 32
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 33
    :cond_6
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_7
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$Rect;->rx:Lcom/caverock/androidsvg/SVG$Length;

    .line 35
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 36
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_9
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v1

    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$Rect;->height:Lcom/caverock/androidsvg/SVG$Length;

    .line 38
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 39
    :cond_a
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_b
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 41
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 42
    :cond_c
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v1, :cond_d

    .line 44
    new-instance v3, Lcom/caverock/androidsvg/SVG$PolyLine;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$PolyLine;-><init>()V

    .line 45
    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    const-string/jumbo v1, "polyline"

    .line 48
    invoke-virtual {v0, v3, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesPolyLine(Lcom/caverock/androidsvg/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 50
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 51
    :cond_d
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v1, :cond_e

    .line 53
    new-instance v3, Lcom/caverock/androidsvg/SVG$Polygon;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Polygon;-><init>()V

    .line 54
    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    const-string/jumbo v1, "polygon"

    .line 57
    invoke-virtual {v0, v3, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesPolyLine(Lcom/caverock/androidsvg/SVG$PolyLine;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 59
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 60
    :cond_e
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :pswitch_7
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v1, :cond_32

    .line 62
    new-instance v3, Lcom/caverock/androidsvg/SVG$Path;

    invoke-direct {v3}, Lcom/caverock/androidsvg/SVG$Path;-><init>()V

    .line 63
    iput-object v1, v3, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 66
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_31

    .line 67
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v5, v6, :cond_12

    const/4 v6, 0x7

    if-eq v5, v6, :cond_f

    goto/16 :goto_12

    .line 69
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    .line 70
    invoke-static {v4, v9, v5}, Lcom/caverock/androidsvg/SVGParser;->parseFloat(Ljava/lang/String;II)F

    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Path;->pathLength:Ljava/lang/Float;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_10

    goto/16 :goto_12

    .line 73
    :cond_10
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_11
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid float value (empty string)"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_12
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;

    invoke-direct {v5, v4}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v4, Lcom/caverock/androidsvg/SVG$PathDefinition;

    invoke-direct {v4}, Lcom/caverock/androidsvg/SVG$PathDefinition;-><init>()V

    .line 77
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_11

    .line 78
    :cond_13
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_14

    if-eq v6, v8, :cond_14

    goto/16 :goto_11

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 79
    :goto_4
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipWhitespace()V

    const-string v11, " path segment"

    const-string v12, "Bad path coords for "

    const-string v13, "SVGParser"

    const/16 v6, 0x6c

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const/16 v6, 0x8

    .line 80
    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/SVG$PathDefinition;->addCommand(B)V

    move v7, v15

    move v8, v7

    move/from16 v6, v16

    goto :goto_5

    .line 81
    :sswitch_1
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 83
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v14

    invoke-static {v5, v6, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_15
    const/16 v10, 0x76

    if-ne v14, v10, :cond_16

    add-float/2addr v6, v9

    .line 84
    :cond_16
    invoke-virtual {v4, v7, v6}, Lcom/caverock/androidsvg/SVG$PathDefinition;->lineTo(FF)V

    :goto_5
    move v9, v6

    move/from16 p1, v15

    goto/16 :goto_8

    :sswitch_2
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v17, v7, v6

    sub-float v8, v17, v8

    mul-float v6, v6, v9

    sub-float v10, v6, v10

    .line 85
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 86
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v17

    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_17

    .line 88
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v14

    invoke-static {v5, v6, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_17
    const/16 v11, 0x74

    if-ne v14, v11, :cond_18

    add-float/2addr v6, v7

    add-float v17, v17, v9

    :cond_18
    move/from16 v9, v17

    .line 89
    invoke-virtual {v4, v8, v10, v6, v9}, Lcom/caverock/androidsvg/SVG$PathDefinition;->quadTo(FFFF)V

    goto/16 :goto_b

    :sswitch_3
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v17, v7, v6

    sub-float v8, v17, v8

    mul-float v6, v6, v9

    sub-float v10, v6, v10

    .line 90
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    move/from16 p1, v15

    .line 91
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v15

    .line 92
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v2

    .line 93
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v17

    .line 94
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_19

    .line 95
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    const/16 v11, 0x73

    if-ne v14, v11, :cond_1a

    add-float/2addr v2, v7

    add-float v17, v17, v9

    add-float/2addr v6, v7

    add-float/2addr v15, v9

    :cond_1a
    move v13, v6

    move-object v6, v4

    move v7, v8

    move v8, v10

    move v9, v13

    move v10, v15

    move v11, v2

    move/from16 v12, v17

    .line 96
    invoke-virtual/range {v6 .. v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->cubicTo(FFFFFF)V

    move v6, v2

    move v8, v13

    goto/16 :goto_9

    :sswitch_4
    move/from16 p1, v15

    .line 97
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 98
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 99
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v8

    .line 100
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v10

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 102
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1b
    const/16 v11, 0x71

    if-ne v14, v11, :cond_1c

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_1c
    move v9, v10

    move v10, v6

    move v6, v8

    move v8, v2

    .line 103
    invoke-virtual {v4, v8, v10, v6, v9}, Lcom/caverock/androidsvg/SVG$PathDefinition;->quadTo(FFFF)V

    goto/16 :goto_a

    :sswitch_5
    const/16 v2, 0x6d

    .line 104
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v8

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 107
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1d
    if-ne v14, v2, :cond_1f

    .line 108
    iget v10, v4, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    if-nez v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_6

    :cond_1e
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_1f

    add-float/2addr v6, v7

    add-float/2addr v8, v9

    :cond_1f
    move v15, v6

    move v9, v8

    .line 109
    invoke-virtual {v4, v15, v9}, Lcom/caverock/androidsvg/SVG$PathDefinition;->moveTo(FF)V

    if-ne v14, v2, :cond_20

    const/16 v2, 0x6c

    const/16 v14, 0x6c

    goto :goto_7

    :cond_20
    const/16 v2, 0x4c

    const/16 v14, 0x4c

    :goto_7
    move v10, v9

    move/from16 v16, v10

    move v6, v15

    move v8, v6

    goto/16 :goto_b

    :sswitch_6
    move/from16 p1, v15

    .line 110
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 111
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 113
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    if-ne v14, v6, :cond_22

    add-float/2addr v2, v7

    add-float/2addr v8, v9

    :cond_22
    move v7, v2

    .line 114
    invoke-virtual {v4, v7, v8}, Lcom/caverock/androidsvg/SVG$PathDefinition;->lineTo(FF)V

    move v9, v8

    move v8, v7

    :goto_8
    move/from16 v15, p1

    move v6, v7

    move v10, v9

    goto/16 :goto_b

    :sswitch_7
    move/from16 p1, v15

    .line 115
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 117
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_23
    const/16 v6, 0x68

    if-ne v14, v6, :cond_24

    add-float/2addr v2, v7

    :cond_24
    move v8, v2

    .line 118
    invoke-virtual {v4, v8, v9}, Lcom/caverock/androidsvg/SVG$PathDefinition;->lineTo(FF)V

    move/from16 v15, p1

    move v6, v8

    goto :goto_b

    :sswitch_8
    move/from16 p1, v15

    .line 119
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 120
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v6

    .line 121
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v8

    .line 122
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v10

    .line 123
    invoke-virtual {v5, v10}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v15

    .line 124
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v17

    .line 125
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_25

    .line 126
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_25
    const/16 v11, 0x63

    if-ne v14, v11, :cond_26

    add-float/2addr v15, v7

    add-float v17, v17, v9

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    :cond_26
    move v7, v2

    move v2, v8

    move v13, v10

    move v8, v6

    move-object v6, v4

    move v9, v2

    move v10, v13

    move v11, v15

    move/from16 v12, v17

    .line 127
    invoke-virtual/range {v6 .. v12}, Lcom/caverock/androidsvg/SVG$PathDefinition;->cubicTo(FFFFFF)V

    move v8, v2

    move v6, v15

    :goto_9
    move/from16 v9, v17

    :goto_a
    move/from16 v15, p1

    :goto_b
    move v7, v6

    goto/16 :goto_d

    :sswitch_9
    move/from16 p1, v15

    .line 128
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v2

    .line 129
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v8

    .line 130
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v10

    .line 131
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFlag(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_27

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_c

    .line 133
    :cond_27
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 134
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextFloat()F

    move-result v17

    move/from16 v0, v17

    .line 135
    :goto_c
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->checkedNextFloat(F)F

    move-result v17

    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_30

    const/16 v18, 0x0

    cmpg-float v19, v2, v18

    if-ltz v19, :cond_30

    cmpg-float v18, v8, v18

    if-gez v18, :cond_28

    goto/16 :goto_10

    :cond_28
    const/16 v11, 0x61

    if-ne v14, v11, :cond_29

    add-float/2addr v0, v7

    add-float v17, v17, v9

    .line 137
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v6, v4

    move v7, v2

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v0

    move/from16 v13, v17

    invoke-virtual/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$PathDefinition;->arcTo(FFFZZFF)V

    move/from16 v15, p1

    move v7, v0

    move v8, v7

    move/from16 v9, v17

    move v10, v9

    .line 138
    :goto_d
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->skipCommaWhitespace()Z

    .line 139
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->empty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_11

    .line 140
    :cond_2a
    iget v0, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->position:I

    iget v2, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->inputLength:I

    if-ne v0, v2, :cond_2b

    goto :goto_e

    .line 141
    :cond_2b
    iget-object v2, v5, Lcom/caverock/androidsvg/SVGParser$TextScanner;->input:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-lt v0, v2, :cond_2c

    const/16 v2, 0x7a

    if-le v0, v2, :cond_2d

    :cond_2c
    const/16 v2, 0x41

    if-lt v0, v2, :cond_2e

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_f

    :cond_2e
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2f

    .line 142
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->nextChar()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    goto/16 :goto_4

    .line 143
    :cond_30
    :goto_10
    invoke-static {v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v2, v14

    invoke-static {v0, v2, v11, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline99(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_11
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Path;->d:Lcom/caverock/androidsvg/SVG$PathDefinition;

    :goto_12
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    goto/16 :goto_3

    .line 145
    :cond_31
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 146
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 147
    :cond_32
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :pswitch_8
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v1, :cond_34

    .line 149
    new-instance v2, Lcom/caverock/androidsvg/SVG$Line;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Line;-><init>()V

    .line 150
    iput-object v1, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    move-object/from16 v1, p4

    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 153
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_33

    .line 154
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_14

    .line 156
    :pswitch_9
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Line;->y2:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_14

    .line 157
    :pswitch_a
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Line;->x2:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_14

    .line 158
    :pswitch_b
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Line;->y1:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_14

    .line 159
    :pswitch_c
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Line;->x1:Lcom/caverock/androidsvg/SVG$Length;

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 160
    :cond_33
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 161
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 162
    :cond_34
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    move-object v1, v2

    .line 163
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_3c

    .line 164
    new-instance v4, Lcom/caverock/androidsvg/SVG$Ellipse;

    invoke-direct {v4}, Lcom/caverock/androidsvg/SVG$Ellipse;-><init>()V

    .line 165
    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 166
    invoke-virtual {v0, v4, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 167
    invoke-virtual {v0, v4, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 168
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v9, v2, :cond_3b

    .line 169
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_3a

    if-eq v8, v3, :cond_39

    if-eq v8, v7, :cond_37

    if-eq v8, v6, :cond_35

    goto :goto_16

    .line 171
    :cond_35
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$Ellipse;->ry:Lcom/caverock/androidsvg/SVG$Length;

    .line 172
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_16

    .line 173
    :cond_36
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_37
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$Ellipse;->rx:Lcom/caverock/androidsvg/SVG$Length;

    .line 175
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_16

    .line 176
    :cond_38
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_39
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$Ellipse;->cy:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_16

    .line 178
    :cond_3a
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$Ellipse;->cx:Lcom/caverock/androidsvg/SVG$Length;

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 179
    :cond_3b
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 180
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 181
    :cond_3c
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    move-object v1, v2

    .line 182
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_3d

    .line 183
    new-instance v2, Lcom/caverock/androidsvg/SVG$Defs;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Defs;-><init>()V

    .line 184
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 185
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 187
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 188
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iput-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_1e

    .line 190
    :cond_3d
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    move-object v1, v2

    .line 191
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_42

    .line 192
    new-instance v2, Lcom/caverock/androidsvg/SVG$ClipPath;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$ClipPath;-><init>()V

    .line 193
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 194
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 196
    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_41

    .line 197
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_3e

    goto :goto_18

    :cond_3e
    const-string/jumbo v5, "objectBoundingBox"

    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_18

    :cond_3f
    const-string/jumbo v5, "userSpaceOnUse"

    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 201
    :cond_40
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_41
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 203
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iput-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_1e

    .line 205
    :cond_42
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    move-object v1, v2

    .line 206
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_48

    .line 207
    new-instance v4, Lcom/caverock/androidsvg/SVG$Circle;

    invoke-direct {v4}, Lcom/caverock/androidsvg/SVG$Circle;-><init>()V

    .line 208
    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 209
    invoke-virtual {v0, v4, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 210
    invoke-virtual {v0, v4, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 211
    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v9, v2, :cond_47

    .line 212
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_46

    if-eq v6, v3, :cond_45

    const/16 v7, 0xa

    if-eq v6, v7, :cond_43

    goto :goto_1a

    .line 214
    :cond_43
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$Circle;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 215
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_1a

    .line 216
    :cond_44
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_45
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$Circle;->cy:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1a

    .line 218
    :cond_46
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v2

    iput-object v2, v4, Lcom/caverock/androidsvg/SVG$Circle;->cx:Lcom/caverock/androidsvg/SVG$Length;

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 219
    :cond_47
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 220
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 221
    :cond_48
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    move-object v1, v2

    .line 222
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-eqz v2, :cond_49

    .line 223
    new-instance v2, Lcom/caverock/androidsvg/SVG$Group;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Group;-><init>()V

    .line 224
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 225
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesTransform(Lcom/caverock/androidsvg/SVG$HasTransform;Lorg/xml/sax/Attributes;)V

    .line 227
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 228
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iput-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    goto/16 :goto_1e

    .line 230
    :cond_49
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    move-object v1, v2

    .line 231
    new-instance v2, Lcom/caverock/androidsvg/SVG$Svg;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Svg;-><init>()V

    .line 232
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->parent:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesCore(Lcom/caverock/androidsvg/SVG$SvgElementBase;Lorg/xml/sax/Attributes;)V

    .line 234
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->parseAttributesViewBox(Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 235
    :goto_1b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 236
    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v8, :cond_4b

    const/16 v6, 0xe

    if-eq v5, v6, :cond_4c

    packed-switch v5, :pswitch_data_3

    goto :goto_1c

    .line 238
    :pswitch_13
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1c

    .line 239
    :pswitch_14
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_1c

    .line 240
    :pswitch_15
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    .line 241
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_1c

    .line 242
    :cond_4a
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_4b
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->parseLength(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Length;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    .line 244
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Length;->isNegative()Z

    move-result v4

    if-nez v4, :cond_4d

    :cond_4c
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 245
    :cond_4d
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_4e
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-nez v1, :cond_4f

    .line 247
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->svgDocument:Lcom/caverock/androidsvg/SVG;

    .line 248
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG;->rootElement:Lcom/caverock/androidsvg/SVG$Svg;

    goto :goto_1d

    .line 249
    :cond_4f
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 250
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_1d
    iput-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->currentElement:Lcom/caverock/androidsvg/SVG$SvgContainer;

    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x10
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
