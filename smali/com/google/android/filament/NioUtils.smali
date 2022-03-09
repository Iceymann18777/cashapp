.class public final Lcom/google/android/filament/NioUtils;
.super Ljava/lang/Object;
.source "NioUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseArray(Ljava/nio/Buffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->array()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getBaseArrayOffset(Ljava/nio/Buffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v0

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getBasePointer(Ljava/nio/Buffer;JI)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    shl-int/2addr p0, p3

    int-to-long v0, p0

    add-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method

.method public static getBufferType(Ljava/nio/Buffer;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_4
    instance-of p0, p0, Ljava/nio/FloatBuffer;

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0
.end method
