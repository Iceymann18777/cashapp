.class abstract enum Lj$/time/temporal/q;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/w;


# static fields
.field public static final enum a:Lj$/time/temporal/q;

.field public static final enum b:Lj$/time/temporal/q;

.field public static final enum c:Lj$/time/temporal/q;

.field public static final enum d:Lj$/time/temporal/q;

.field private static final e:[I

.field private static final synthetic f:[Lj$/time/temporal/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/time/temporal/m;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/temporal/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    new-instance v1, Lj$/time/temporal/n;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/temporal/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/temporal/q;->b:Lj$/time/temporal/q;

    new-instance v3, Lj$/time/temporal/o;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj$/time/temporal/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/temporal/q;->c:Lj$/time/temporal/q;

    new-instance v5, Lj$/time/temporal/p;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj$/time/temporal/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/temporal/q;->d:Lj$/time/temporal/q;

    const/4 v7, 0x4

    new-array v7, v7, [Lj$/time/temporal/q;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj$/time/temporal/q;->f:[Lj$/time/temporal/q;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/temporal/q;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;ILj$/time/temporal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic L()[I
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->e:[I

    return-object v0
.end method

.method static M(Lj$/time/temporal/TemporalAccessor;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/time/chrono/f;->e(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object p0

    sget-object v0, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    invoke-interface {p0, v0}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lj$/time/c;

    const-string v0, "Resolve requires IsoChronology"

    invoke-direct {p0, v0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static N(Lj$/time/LocalDate;)Lj$/time/temporal/B;
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/time/temporal/q;->R(Lj$/time/LocalDate;)I

    move-result p0

    invoke-static {p0}, Lj$/time/temporal/q;->S(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object p0

    return-object p0
.end method

.method static O(Lj$/time/LocalDate;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->M()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->N()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    const/4 v3, -0x3

    add-int/2addr v0, v3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->e0(I)Lj$/time/LocalDate;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->a0(J)Lj$/time/LocalDate;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lj$/time/temporal/q;->R(Lj$/time/LocalDate;)I

    move-result p0

    invoke-static {p0}, Lj$/time/temporal/q;->S(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lj$/time/temporal/B;->d()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_3

    :cond_1
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lj$/time/LocalDate;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    move p0, v2

    :goto_3
    return p0
.end method

.method static synthetic P(Lj$/time/LocalDate;)I
    .locals 0

    invoke-static {p0}, Lj$/time/temporal/q;->R(Lj$/time/LocalDate;)I

    move-result p0

    return p0
.end method

.method static synthetic Q(I)I
    .locals 0

    invoke-static {p0}, Lj$/time/temporal/q;->S(I)I

    move-result p0

    return p0
.end method

.method private static R(Lj$/time/LocalDate;)I
    .locals 4

    invoke-virtual {p0}, Lj$/time/LocalDate;->P()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/LocalDate;->N()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalDate;->M()Lj$/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDate;->M()Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lj$/time/LocalDate;->Q()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static S(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->M()Lj$/time/DayOfWeek;

    move-result-object v0

    sget-object v1, Lj$/time/DayOfWeek;->c:Lj$/time/DayOfWeek;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDate;->M()Lj$/time/DayOfWeek;

    move-result-object v0

    sget-object v1, Lj$/time/DayOfWeek;->b:Lj$/time/DayOfWeek;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalDate;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/q;
    .locals 1

    const-class v0, Lj$/time/temporal/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/q;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/q;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->f:[Lj$/time/temporal/q;

    invoke-virtual {v0}, [Lj$/time/temporal/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/q;

    return-object v0
.end method


# virtual methods
.method public J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;
    .locals 0

    invoke-interface {p0}, Lj$/time/temporal/w;->p()Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic r(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/H;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
