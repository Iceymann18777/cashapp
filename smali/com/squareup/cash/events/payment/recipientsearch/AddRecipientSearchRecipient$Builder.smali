.class public final Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "AddRecipientSearchRecipient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient;",
        "Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient;",
        "Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Bucket;",
        "bucket",
        "(Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Bucket;)Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;",
        "Lcom/squareup/cash/events/payment/shared/GenerationStrategy;",
        "generation_strategy",
        "(Lcom/squareup/cash/events/payment/shared/GenerationStrategy;)Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;",
        "",
        "absolute_index",
        "(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;",
        "total",
        "query_length",
        "build",
        "()Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient;",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/events/payment/shared/GenerationStrategy;",
        "Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Bucket;",
        "<init>",
        "()V",
        "events"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public absolute_index:Ljava/lang/Integer;

.field public bucket:Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Bucket;

.field public generation_strategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

.field public query_length:Ljava/lang/Integer;

.field public total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final absolute_index(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->absolute_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public final bucket(Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Bucket;)Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->bucket:Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Bucket;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->bucket:Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Bucket;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->generation_strategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->absolute_index:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->total:Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->query_length:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient;-><init>(Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->build()Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient;

    move-result-object v0

    return-object v0
.end method

.method public final generation_strategy(Lcom/squareup/cash/events/payment/shared/GenerationStrategy;)Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->generation_strategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    return-object p0
.end method

.method public final query_length(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->query_length:Ljava/lang/Integer;

    return-object p0
.end method

.method public final total(Ljava/lang/Integer;)Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/payment/recipientsearch/AddRecipientSearchRecipient$Builder;->total:Ljava/lang/Integer;

    return-object p0
.end method
