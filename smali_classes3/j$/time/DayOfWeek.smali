.class public final enum Lj$/time/DayOfWeek;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/t;


# static fields
.field public static final enum a:Lj$/time/DayOfWeek;

.field public static final enum b:Lj$/time/DayOfWeek;

.field public static final enum c:Lj$/time/DayOfWeek;

.field public static final enum d:Lj$/time/DayOfWeek;

.field private static final e:[Lj$/time/DayOfWeek;

.field private static final synthetic f:[Lj$/time/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj$/time/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/DayOfWeek;->a:Lj$/time/DayOfWeek;

    new-instance v1, Lj$/time/DayOfWeek;

    const-string v3, "TUESDAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lj$/time/DayOfWeek;

    const-string v5, "WEDNESDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/DayOfWeek;->b:Lj$/time/DayOfWeek;

    new-instance v5, Lj$/time/DayOfWeek;

    const-string v7, "THURSDAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/DayOfWeek;->c:Lj$/time/DayOfWeek;

    new-instance v7, Lj$/time/DayOfWeek;

    const-string v9, "FRIDAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lj$/time/DayOfWeek;

    const-string v11, "SATURDAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lj$/time/DayOfWeek;

    const-string v13, "SUNDAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj$/time/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj$/time/DayOfWeek;->d:Lj$/time/DayOfWeek;

    const/4 v13, 0x7

    new-array v13, v13, [Lj$/time/DayOfWeek;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lj$/time/DayOfWeek;->f:[Lj$/time/DayOfWeek;

    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v0

    sput-object v0, Lj$/time/DayOfWeek;->e:[Lj$/time/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static I(I)Lj$/time/DayOfWeek;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/DayOfWeek;->e:[Lj$/time/DayOfWeek;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/DayOfWeek;
    .locals 1

    const-class v0, Lj$/time/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lj$/time/DayOfWeek;
    .locals 1

    sget-object v0, Lj$/time/DayOfWeek;->f:[Lj$/time/DayOfWeek;

    invoke-virtual {v0}, [Lj$/time/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public H()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J(J)Lj$/time/DayOfWeek;
    .locals 2

    const-wide/16 v0, 0x7

    rem-long/2addr p1, v0

    long-to-int p2, p1

    sget-object p1, Lj$/time/DayOfWeek;->e:[Lj$/time/DayOfWeek;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 p2, p2, 0x7

    add-int/2addr p2, v0

    rem-int/lit8 p2, p2, 0x7

    aget-object p1, p1, p2

    return-object p1
.end method

.method public f(Lj$/time/temporal/w;)J
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->H()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/w;->w(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/A;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lj$/time/format/x;

    invoke-direct {v0}, Lj$/time/format/x;-><init>()V

    sget-object v1, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-virtual {v0, v1, p1}, Lj$/time/format/x;->l(Lj$/time/temporal/w;Lj$/time/format/TextStyle;)Lj$/time/format/x;

    invoke-virtual {v0, p2}, Lj$/time/format/x;->y(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lj$/time/temporal/w;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/w;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j(Lj$/time/temporal/w;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->H()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public p(Lj$/time/temporal/w;)Lj$/time/temporal/B;
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/w;->p()Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method public r(Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->k(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->H()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
