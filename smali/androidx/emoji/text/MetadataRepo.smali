.class public final Landroidx/emoji/text/MetadataRepo;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/MetadataRepo$Node;
    }
.end annotation


# instance fields
.field public final mEmojiCharArray:[C

.field public final mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

.field public final mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

.field public final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji/text/MetadataRepo;->mMetadataList:Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 4
    new-instance p1, Landroidx/emoji/text/MetadataRepo$Node;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji/text/MetadataRepo$Node;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    .line 5
    invoke-virtual {p2}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    .line 6
    invoke-virtual {p2}, Landroidx/text/emoji/flatbuffer/MetadataList;->listLength()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    new-instance v1, Landroidx/emoji/text/EmojiMetadata;

    invoke-direct {v1, p0, v0}, Landroidx/emoji/text/EmojiMetadata;-><init>(Landroidx/emoji/text/MetadataRepo;I)V

    .line 8
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji/text/MetadataRepo;->mEmojiCharArray:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    const-string v2, "emoji metadata cannot be null"

    .line 9
    invoke-static {v1, v2}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Landroidx/core/app/AppOpsManagerCompat;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Landroidx/emoji/text/MetadataRepo;->mRootNode:Landroidx/emoji/text/MetadataRepo$Node;

    invoke-virtual {v1}, Landroidx/emoji/text/EmojiMetadata;->getCodepointsLength()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, p2, v4}, Landroidx/emoji/text/MetadataRepo$Node;->put(Landroidx/emoji/text/EmojiMetadata;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji/text/MetadataRepo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/emoji/text/MetadataRepo;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x64

    const-string v3, "Cannot read metadata."

    if-gt v1, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    const-wide v7, 0xffffffffL

    if-ge v4, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v7

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {p1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v5

    :goto_1
    cmp-long v1, v10, v5

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v4, v1

    sub-long v4, v10, v4

    long-to-int v1, v4

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v4, v1

    and-long/2addr v4, v7

    :goto_2
    int-to-long v12, v2

    cmp-long v1, v12, v4

    if-gez v1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v12, v6

    and-long/2addr v12, v7

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    const v6, 0x456d6a69

    if-eq v6, v1, :cond_3

    const v6, 0x656d6a69

    if-ne v6, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v12, v10

    long-to-int v1, v12

    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    new-instance v1, Landroidx/text/emoji/flatbuffer/MetadataList;

    invoke-direct {v1}, Landroidx/text/emoji/flatbuffer/MetadataList;-><init>()V

    .line 20
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    .line 22
    iput v3, v1, Landroidx/text/emoji/flatbuffer/Table;->bb_pos:I

    .line 23
    iput-object p1, v1, Landroidx/text/emoji/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/emoji/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/text/emoji/flatbuffer/MetadataList;)V

    return-object v0

    .line 25
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method