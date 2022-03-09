.class public final Lcom/google/android/exoplayer2/upstream/DataSpec;
.super Ljava/lang/Object;
.source "DataSpec.java"


# instance fields
.field public final absoluteStreamPosition:J

.field public final flags:I

.field public final httpBody:[B

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    cmp-long v4, p4, v0

    if-gtz v4, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v4, p4, v0

    if-nez v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    iput v3, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 8
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    .line 10
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 12
    iput p7, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HEAD"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string p0, "POST"

    return-object p0

    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpMethod:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iget-object v9, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v2, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v9, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "DataSpec["

    const-string v13, " "

    invoke-static {v11, v12, v0, v13, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
