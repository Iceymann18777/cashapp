.class public Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;-><init>(I)V

    .line 3
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->isMutable:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    return-void
.end method

.method public static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 8
    :cond_2
    check-cast p0, [B

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    check-cast v0, [B

    .line 12
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->processor:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    array-length v3, v0

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4, v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->isMutable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
