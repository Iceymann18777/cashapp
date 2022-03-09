.class public final enum Lcom/caverock/androidsvg/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string/jumbo v1, "svg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v3, "a"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v5, "circle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 4
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v7, "clipPath"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 5
    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v9, "defs"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 6
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v11, "ellipse"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 7
    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v13, "g"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 8
    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "line"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    new-instance v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string/jumbo v14, "path"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 10
    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string/jumbo v12, "polygon"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 11
    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string/jumbo v10, "polyline"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 12
    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string/jumbo v8, "rect"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 13
    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string/jumbo v6, "symbol"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 14
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v4, "UNSUPPORTED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v16, 0x0

    aput-object v0, v4, v16

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

    aput-object v6, v4, v2

    .line 15
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

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

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v1

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 4
    :catch_0
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object v0
.end method
