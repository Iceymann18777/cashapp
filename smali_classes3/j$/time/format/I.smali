.class public final enum Lj$/time/format/I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lj$/time/format/I;

.field public static final enum b:Lj$/time/format/I;

.field public static final enum c:Lj$/time/format/I;

.field public static final enum d:Lj$/time/format/I;

.field private static final synthetic e:[Lj$/time/format/I;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj$/time/format/I;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/I;->a:Lj$/time/format/I;

    new-instance v1, Lj$/time/format/I;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/format/I;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/I;->b:Lj$/time/format/I;

    new-instance v3, Lj$/time/format/I;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/format/I;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lj$/time/format/I;

    const-string v7, "NOT_NEGATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/format/I;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/I;->c:Lj$/time/format/I;

    new-instance v7, Lj$/time/format/I;

    const-string v9, "EXCEEDS_PAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/format/I;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/format/I;->d:Lj$/time/format/I;

    const/4 v9, 0x5

    new-array v9, v9, [Lj$/time/format/I;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj$/time/format/I;->e:[Lj$/time/format/I;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/I;
    .locals 1

    const-class v0, Lj$/time/format/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/I;

    return-object p0
.end method

.method public static values()[Lj$/time/format/I;
    .locals 1

    sget-object v0, Lj$/time/format/I;->e:[Lj$/time/format/I;

    invoke-virtual {v0}, [Lj$/time/format/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/I;

    return-object v0
.end method


# virtual methods
.method e(ZZZ)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
