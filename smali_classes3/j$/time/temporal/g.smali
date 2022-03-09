.class public final synthetic Lj$/time/temporal/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/y;


# static fields
.field public static final synthetic a:Lj$/time/temporal/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/g;

    invoke-direct {v0}, Lj$/time/temporal/g;-><init>()V

    sput-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/z;

    return-object p1
.end method
