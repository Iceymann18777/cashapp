.class public final enum Lj$/time/format/H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lj$/time/format/H;

.field public static final enum b:Lj$/time/format/H;

.field public static final enum c:Lj$/time/format/H;

.field private static final synthetic d:[Lj$/time/format/H;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/format/H;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/H;->a:Lj$/time/format/H;

    new-instance v1, Lj$/time/format/H;

    const-string v3, "SMART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/H;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/H;->b:Lj$/time/format/H;

    new-instance v3, Lj$/time/format/H;

    const-string v5, "LENIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/H;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/time/format/H;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj$/time/format/H;->d:[Lj$/time/format/H;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/H;
    .locals 1

    const-class v0, Lj$/time/format/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/H;

    return-object p0
.end method

.method public static values()[Lj$/time/format/H;
    .locals 1

    sget-object v0, Lj$/time/format/H;->d:[Lj$/time/format/H;

    invoke-virtual {v0}, [Lj$/time/format/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/H;

    return-object v0
.end method
