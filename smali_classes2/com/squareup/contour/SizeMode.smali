.class public final enum Lcom/squareup/contour/SizeMode;
.super Ljava/lang/Enum;
.source "SizeMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/contour/SizeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/contour/SizeMode;

.field public static final enum AtMost:Lcom/squareup/contour/SizeMode;

.field public static final enum Exact:Lcom/squareup/contour/SizeMode;


# instance fields
.field public final mask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/contour/SizeMode;

    new-instance v1, Lcom/squareup/contour/SizeMode;

    const-string v2, "Exact"

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/contour/SizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/contour/SizeMode;

    const-string v2, "AtMost"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/contour/SizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/contour/SizeMode;->$VALUES:[Lcom/squareup/contour/SizeMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/contour/SizeMode;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/contour/SizeMode;
    .locals 1

    const-class v0, Lcom/squareup/contour/SizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/contour/SizeMode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/contour/SizeMode;
    .locals 1

    sget-object v0, Lcom/squareup/contour/SizeMode;->$VALUES:[Lcom/squareup/contour/SizeMode;

    invoke-virtual {v0}, [Lcom/squareup/contour/SizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/contour/SizeMode;

    return-object v0
.end method
