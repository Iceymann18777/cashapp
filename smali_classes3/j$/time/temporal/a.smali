.class public final synthetic Lj$/time/temporal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/t;


# static fields
.field public static final synthetic a:Lj$/time/temporal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/a;

    invoke-direct {v0}, Lj$/time/temporal/a;-><init>()V

    sput-object v0, Lj$/time/temporal/a;->a:Lj$/time/temporal/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/B;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
