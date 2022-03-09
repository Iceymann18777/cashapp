.class public final enum Lcom/caverock/androidsvg/SVGParser$SVGAttr;
.super Ljava/lang/Enum;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVGAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGAttr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVGParser$SVGAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum clipPathUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum cx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum cy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum d:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum font:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum height:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum pathLength:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum preserveAspectRatio:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum r:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum rx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum ry:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum version:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum viewBox:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum width:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum x:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum x1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum x2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum y:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum y1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

.field public static final enum y2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v3, "clipPathUnits"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clipPathUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v5, "cx"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v7, "cy"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 4
    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v9, "d"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->d:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 5
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v11, "font"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 6
    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v13, "height"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->height:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 7
    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v15, "pathLength"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->pathLength:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 8
    new-instance v15, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v14, "points"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 9
    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v12, "preserveAspectRatio"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->preserveAspectRatio:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 10
    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v10, "r"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->r:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 11
    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v8, "rx"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->rx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v6, "ry"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ry:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 12
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v4, "transform"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 13
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v2, "version"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->version:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 14
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v6, "viewBox"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewBox:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 15
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v4, "width"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->width:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 16
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v2, "x"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v6, "y"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 17
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v4, "x1"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v2, "y1"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v6, "x2"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string/jumbo v4, "y2"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 19
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const-string v4, "UNSUPPORTED"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 20
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;
    .locals 6

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "class"

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/16 v3, 0x5f

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 5
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/16 v4, 0x2d

    .line 6
    :try_start_0
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    if-eq v3, v1, :cond_3

    .line 7
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 8
    :catch_0
    :cond_3
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGAttr;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    return-object v0
.end method
