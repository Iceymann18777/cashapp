.class final Lj$/util/stream/f4;
.super Lj$/util/stream/g4;
.source ""


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lj$/util/stream/f4;Lj$/util/stream/l3;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/g4;Lj$/util/stream/l3;I)V

    iget-object p1, p1, Lj$/util/stream/f4;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/f4;->c:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l3;[Ljava/lang/Object;ILj$/util/stream/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/l3;I)V

    iput-object p2, p0, Lj$/util/stream/f4;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/g4;->a:Lj$/util/stream/l3;

    iget-object v1, p0, Lj$/util/stream/f4;->c:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/g4;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/l3;->j([Ljava/lang/Object;I)V

    return-void
.end method

.method b(II)Lj$/util/stream/g4;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/f4;

    iget-object v1, p0, Lj$/util/stream/g4;->a:Lj$/util/stream/l3;

    invoke-interface {v1, p1}, Lj$/util/stream/l3;->b(I)Lj$/util/stream/l3;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/f4;Lj$/util/stream/l3;I)V

    return-object v0
.end method
