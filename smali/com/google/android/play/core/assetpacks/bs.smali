.class public final synthetic Lcom/google/android/play/core/assetpacks/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/bz;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/ca;

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ca;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Lcom/google/android/play/core/assetpacks/ca;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/ca;I[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Lcom/google/android/play/core/assetpacks/ca;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Lcom/google/android/play/core/assetpacks/ca;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/ca;->s(I)Lcom/google/android/play/core/assetpacks/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iput v2, v0, Lcom/google/android/play/core/assetpacks/bw;->c:I

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bs;->a:Lcom/google/android/play/core/assetpacks/ca;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/ca;->s(I)Lcom/google/android/play/core/assetpacks/bx;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/bw;->c:I

    invoke-static {v5}, Lcom/google/android/material/R$style;->g(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/ca;->b:Lcom/google/android/play/core/assetpacks/au;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v8, v5, Lcom/google/android/play/core/assetpacks/bw;->b:J

    .line 4
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/au;->M(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/google/android/play/core/assetpacks/au;->M(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/au;->P(Ljava/io/File;)Z

    .line 5
    :goto_0
    iget-object v3, v4, Lcom/google/android/play/core/assetpacks/bx;->c:Lcom/google/android/play/core/assetpacks/bw;

    iget v5, v3, Lcom/google/android/play/core/assetpacks/bw;->c:I

    if-eq v5, v2, :cond_2

    const/4 v2, 0x6

    if-ne v5, v2, :cond_4

    :cond_2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/ca;->b:Lcom/google/android/play/core/assetpacks/au;

    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/bw;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bx;->b:I

    iget-wide v5, v3, Lcom/google/android/play/core/assetpacks/bw;->b:J

    .line 6
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/au;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/au;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/au;->P(Ljava/io/File;)Z

    :cond_4
    :goto_1
    return-object v1

    .line 7
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
