.class public final synthetic Lj$/time/temporal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/y;


# static fields
.field public static final synthetic a:Lj$/time/temporal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/c;

    invoke-direct {v0}, Lj$/time/temporal/c;-><init>()V

    sput-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/j;->y:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
