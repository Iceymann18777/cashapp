.class public final Lcom/miteksystems/misnap/camera/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miteksystems/misnap/camera/d;->a:I

    iput p2, p0, Lcom/miteksystems/misnap/camera/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/miteksystems/misnap/camera/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/miteksystems/misnap/camera/d;

    iget v2, p1, Lcom/miteksystems/misnap/camera/d;->a:I

    iget v3, p0, Lcom/miteksystems/misnap/camera/d;->a:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/miteksystems/misnap/camera/d;->b:I

    iget v2, p0, Lcom/miteksystems/misnap/camera/d;->b:I

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method
