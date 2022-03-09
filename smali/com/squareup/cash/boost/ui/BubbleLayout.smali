.class public final enum Lcom/squareup/cash/boost/ui/BubbleLayout;
.super Ljava/lang/Enum;
.source "BoostsBubbleLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/boost/ui/BubbleLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsBubbleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsBubbleLayout.kt\ncom/squareup/cash/boost/ui/BubbleLayout\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,72:1\n26#2:73\n26#3:74\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsBubbleLayout.kt\ncom/squareup/cash/boost/ui/BubbleLayout\n*L\n58#1:73\n60#1:74\n*E\n"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/boost/ui/BubbleLayout;

.field public static final enum AMOUNT1:Lcom/squareup/cash/boost/ui/BubbleLayout;

.field public static final enum AMOUNT2:Lcom/squareup/cash/boost/ui/BubbleLayout;

.field public static final enum LOGO1:Lcom/squareup/cash/boost/ui/BubbleLayout;

.field public static final enum LOGO2:Lcom/squareup/cash/boost/ui/BubbleLayout;

.field public static final enum LOGO3:Lcom/squareup/cash/boost/ui/BubbleLayout;

.field public static final enum LOGO4:Lcom/squareup/cash/boost/ui/BubbleLayout;


# instance fields
.field public final size:F

.field public final x:F

.field public final y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/cash/boost/ui/BubbleLayout;

    new-instance v7, Lcom/squareup/cash/boost/ui/BubbleLayout;

    const-string v2, "LOGO1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42900000    # 72.0f

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/boost/ui/BubbleLayout;-><init>(Ljava/lang/String;IFFF)V

    sput-object v7, Lcom/squareup/cash/boost/ui/BubbleLayout;->LOGO1:Lcom/squareup/cash/boost/ui/BubbleLayout;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/squareup/cash/boost/ui/BubbleLayout;

    const-string v9, "LOGO2"

    const/4 v10, 0x1

    const/high16 v11, 0x42800000    # 64.0f

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v13, 0x42600000    # 56.0f

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/boost/ui/BubbleLayout;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, Lcom/squareup/cash/boost/ui/BubbleLayout;->LOGO2:Lcom/squareup/cash/boost/ui/BubbleLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/boost/ui/BubbleLayout;

    const-string v4, "LOGO3"

    const/4 v5, 0x2

    const/high16 v6, 0x42f80000    # 124.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x42800000    # 64.0f

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/boost/ui/BubbleLayout;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, Lcom/squareup/cash/boost/ui/BubbleLayout;->LOGO3:Lcom/squareup/cash/boost/ui/BubbleLayout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/boost/ui/BubbleLayout;

    const-string v4, "LOGO4"

    const/4 v5, 0x3

    const/high16 v6, 0x43470000    # 199.0f

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x42a00000    # 80.0f

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/boost/ui/BubbleLayout;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, Lcom/squareup/cash/boost/ui/BubbleLayout;->LOGO4:Lcom/squareup/cash/boost/ui/BubbleLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/boost/ui/BubbleLayout;

    const-string v4, "AMOUNT1"

    const/4 v5, 0x4

    const/high16 v6, 0x42980000    # 76.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/boost/ui/BubbleLayout;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, Lcom/squareup/cash/boost/ui/BubbleLayout;->AMOUNT1:Lcom/squareup/cash/boost/ui/BubbleLayout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/boost/ui/BubbleLayout;

    const-string v4, "AMOUNT2"

    const/4 v5, 0x5

    const/high16 v6, 0x43240000    # 164.0f

    const/high16 v7, 0x42880000    # 68.0f

    const/high16 v8, 0x42000000    # 32.0f

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/boost/ui/BubbleLayout;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, Lcom/squareup/cash/boost/ui/BubbleLayout;->AMOUNT2:Lcom/squareup/cash/boost/ui/BubbleLayout;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/boost/ui/BubbleLayout;->$VALUES:[Lcom/squareup/cash/boost/ui/BubbleLayout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/cash/boost/ui/BubbleLayout;->x:F

    iput p4, p0, Lcom/squareup/cash/boost/ui/BubbleLayout;->y:F

    iput p5, p0, Lcom/squareup/cash/boost/ui/BubbleLayout;->size:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/boost/ui/BubbleLayout;
    .locals 1

    const-class v0, Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/boost/ui/BubbleLayout;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/boost/ui/BubbleLayout;
    .locals 1

    sget-object v0, Lcom/squareup/cash/boost/ui/BubbleLayout;->$VALUES:[Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-virtual {v0}, [Lcom/squareup/cash/boost/ui/BubbleLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/boost/ui/BubbleLayout;

    return-object v0
.end method
