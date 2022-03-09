.class public Lcom/google/crypto/tink/PrimitiveSet$Prefix;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
        ">;"
    }
.end annotation


# instance fields
.field public final prefix:[B


# direct methods
.method public constructor <init>([BLcom/google/crypto/tink/PrimitiveSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    array-length v1, v0

    iget-object v2, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 3
    array-length p1, v0

    array-length v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-byte v2, v1, v0

    iget-object v3, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    aget-byte v5, v3, v0

    if-eq v2, v5, :cond_1

    .line 6
    aget-byte p1, v1, v0

    aget-byte v0, v3, v0

    :goto_1
    sub-int v4, p1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    iget-object p1, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->prefix:[B

    invoke-static {v0}, Lcom/google/android/material/R$style;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
