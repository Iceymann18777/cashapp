.class public final Lcom/miteksystems/misnap/mibidata/UXPTracker$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/mibidata/UXPTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/mibidata/UXPTracker;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->a:J

    iput-object p2, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->b:I

    const-string p1, ""

    iput-object p1, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miteksystems/misnap/mibidata/UXPTracker;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->a:J

    iput-object p2, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->b:I

    iput-object p5, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s of value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miteksystems/misnap/mibidata/UXPTracker$a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
