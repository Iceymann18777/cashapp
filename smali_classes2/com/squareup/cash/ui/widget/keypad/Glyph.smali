.class public final enum Lcom/squareup/cash/ui/widget/keypad/Glyph;
.super Ljava/lang/Enum;
.source "Glyph.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/ui/widget/keypad/Glyph;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/ui/widget/keypad/Glyph;

.field public static final enum ABC:Lcom/squareup/cash/ui/widget/keypad/Glyph;

.field public static final enum BACKSPACE:Lcom/squareup/cash/ui/widget/keypad/Glyph;

.field public static final enum DECIMAL:Lcom/squareup/cash/ui/widget/keypad/Glyph;


# instance fields
.field public final baselineAlign:Z

.field public final contentDescription:I

.field public final drawable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/ui/widget/keypad/Glyph;

    new-instance v7, Lcom/squareup/cash/ui/widget/keypad/Glyph;

    const-string v2, "BACKSPACE"

    const/4 v3, 0x0

    const v4, 0x7f08025d

    const/4 v5, 0x0

    const v6, 0x7f110356

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/ui/widget/keypad/Glyph;-><init>(Ljava/lang/String;IIZI)V

    sput-object v7, Lcom/squareup/cash/ui/widget/keypad/Glyph;->BACKSPACE:Lcom/squareup/cash/ui/widget/keypad/Glyph;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/squareup/cash/ui/widget/keypad/Glyph;

    const-string v9, "DECIMAL"

    const/4 v10, 0x1

    const v11, 0x7f08025e

    const/4 v12, 0x1

    const v13, 0x7f110357

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/ui/widget/keypad/Glyph;-><init>(Ljava/lang/String;IIZI)V

    sput-object v1, Lcom/squareup/cash/ui/widget/keypad/Glyph;->DECIMAL:Lcom/squareup/cash/ui/widget/keypad/Glyph;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/ui/widget/keypad/Glyph;

    const-string v4, "ABC"

    const/4 v5, 0x2

    const v6, 0x7f08025c

    const/4 v7, 0x0

    const v8, 0x7f110355

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/ui/widget/keypad/Glyph;-><init>(Ljava/lang/String;IIZI)V

    sput-object v1, Lcom/squareup/cash/ui/widget/keypad/Glyph;->ABC:Lcom/squareup/cash/ui/widget/keypad/Glyph;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/widget/keypad/Glyph;->$VALUES:[Lcom/squareup/cash/ui/widget/keypad/Glyph;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/cash/ui/widget/keypad/Glyph;->drawable:I

    iput-boolean p4, p0, Lcom/squareup/cash/ui/widget/keypad/Glyph;->baselineAlign:Z

    iput p5, p0, Lcom/squareup/cash/ui/widget/keypad/Glyph;->contentDescription:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/ui/widget/keypad/Glyph;
    .locals 1

    const-class v0, Lcom/squareup/cash/ui/widget/keypad/Glyph;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/ui/widget/keypad/Glyph;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/ui/widget/keypad/Glyph;
    .locals 1

    sget-object v0, Lcom/squareup/cash/ui/widget/keypad/Glyph;->$VALUES:[Lcom/squareup/cash/ui/widget/keypad/Glyph;

    invoke-virtual {v0}, [Lcom/squareup/cash/ui/widget/keypad/Glyph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/ui/widget/keypad/Glyph;

    return-object v0
.end method
