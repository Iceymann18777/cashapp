.class public final Lcom/google/crypto/tink/KeysetHandle;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# instance fields
.field public final keyset:Lcom/google/crypto/tink/proto/Keyset;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    return-void
.end method

.method public static final fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->keyset:Lcom/google/crypto/tink/proto/Keyset;

    .line 2
    sget v1, Lcom/google/crypto/tink/Util;->$r8$clinit:I

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo;->newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->access$1400(Lcom/google/crypto/tink/proto/KeysetInfo;I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->newBuilder()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->access$100(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->access$500(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 16
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->access$1000(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    move-result v2

    .line 18
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    invoke-static {v4, v2}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->access$700(Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/KeysetInfo;->access$1700(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
