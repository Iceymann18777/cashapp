.class abstract Lj$/util/stream/H5;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/t5;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    iput-object p2, p0, Lj$/util/stream/H5;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/H5;->c:Z

    const/4 v0, 0x0

    return v0
.end method
