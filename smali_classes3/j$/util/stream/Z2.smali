.class final enum Lj$/util/stream/Z2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum c:Lj$/util/stream/Z2;

.field public static final enum d:Lj$/util/stream/Z2;

.field public static final enum e:Lj$/util/stream/Z2;

.field private static final synthetic f:[Lj$/util/stream/Z2;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/Z2;

    const-string v1, "ANY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lj$/util/stream/Z2;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lj$/util/stream/Z2;->c:Lj$/util/stream/Z2;

    new-instance v1, Lj$/util/stream/Z2;

    const-string v4, "ALL"

    invoke-direct {v1, v4, v3, v2, v2}, Lj$/util/stream/Z2;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lj$/util/stream/Z2;->d:Lj$/util/stream/Z2;

    new-instance v4, Lj$/util/stream/Z2;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v2}, Lj$/util/stream/Z2;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lj$/util/stream/Z2;->e:Lj$/util/stream/Z2;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/util/stream/Z2;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lj$/util/stream/Z2;->f:[Lj$/util/stream/Z2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lj$/util/stream/Z2;->a:Z

    iput-boolean p4, p0, Lj$/util/stream/Z2;->b:Z

    return-void
.end method

.method static synthetic e(Lj$/util/stream/Z2;)Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/Z2;->a:Z

    return p0
.end method

.method static synthetic j(Lj$/util/stream/Z2;)Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/Z2;->b:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/Z2;
    .locals 1

    const-class v0, Lj$/util/stream/Z2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Z2;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/Z2;
    .locals 1

    sget-object v0, Lj$/util/stream/Z2;->f:[Lj$/util/stream/Z2;

    invoke-virtual {v0}, [Lj$/util/stream/Z2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/Z2;

    return-object v0
.end method
