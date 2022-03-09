.class public final synthetic Lj$/util/stream/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/p;


# static fields
.field public static final synthetic a:Lj$/util/stream/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/y;

    invoke-direct {v0}, Lj$/util/stream/y;-><init>()V

    sput-object v0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/b;

    invoke-direct {v0, p0, p1}, Lj$/util/function/b;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/x3;

    check-cast p1, Lj$/util/stream/j3;

    check-cast p2, Lj$/util/stream/j3;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/x3;-><init>(Lj$/util/stream/j3;Lj$/util/stream/j3;)V

    return-object v0
.end method
