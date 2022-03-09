.class public final Lcom/miteksystems/misnap/camera/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/miteksystems/misnap/camera/b$a;->a:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const/4 p1, 0x1

    aput-boolean p2, v0, p1

    const/4 p1, 0x2

    aput-boolean p3, v0, p1

    const/4 p1, 0x3

    aput-boolean p4, v0, p1

    const/4 p1, 0x4

    aput-boolean p5, v0, p1

    return-void
.end method
