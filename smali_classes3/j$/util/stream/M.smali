.class public final synthetic Lj$/util/stream/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/E;


# static fields
.field public static final synthetic a:Lj$/util/stream/M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/M;

    invoke-direct {v0}, Lj$/util/stream/M;-><init>()V

    sput-object v0, Lj$/util/stream/M;->a:Lj$/util/stream/M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [J

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method
