.class final enum Lj$/util/stream/h6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lj$/util/stream/h6;

.field public static final enum b:Lj$/util/stream/h6;

.field public static final enum c:Lj$/util/stream/h6;

.field public static final enum d:Lj$/util/stream/h6;

.field private static final synthetic e:[Lj$/util/stream/h6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/util/stream/h6;

    const-string v1, "REFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/h6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    new-instance v1, Lj$/util/stream/h6;

    const-string v3, "INT_VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/util/stream/h6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    new-instance v3, Lj$/util/stream/h6;

    const-string v5, "LONG_VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/util/stream/h6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    new-instance v5, Lj$/util/stream/h6;

    const-string v7, "DOUBLE_VALUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/util/stream/h6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/util/stream/h6;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/util/stream/h6;->e:[Lj$/util/stream/h6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/h6;
    .locals 1

    const-class v0, Lj$/util/stream/h6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/h6;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/h6;
    .locals 1

    sget-object v0, Lj$/util/stream/h6;->e:[Lj$/util/stream/h6;

    invoke-virtual {v0}, [Lj$/util/stream/h6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/h6;

    return-object v0
.end method
