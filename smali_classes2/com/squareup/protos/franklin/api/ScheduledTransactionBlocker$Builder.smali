.class public final Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ScheduledTransactionBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;",
        "Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;",
        "",
        "requires_frequency",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;",
        "Lcom/squareup/protos/common/Money;",
        "minimum_amount",
        "(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;",
        "maximum_amount",
        "build",
        "()Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/common/Money;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public maximum_amount:Lcom/squareup/protos/common/Money;

.field public minimum_amount:Lcom/squareup/protos/common/Money;

.field public requires_frequency:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;
    .locals 5

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;->requires_frequency:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;->minimum_amount:Lcom/squareup/protos/common/Money;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;->maximum_amount:Lcom/squareup/protos/common/Money;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final maximum_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;->maximum_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public final minimum_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;->minimum_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public final requires_frequency(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker$Builder;->requires_frequency:Ljava/lang/Boolean;

    return-object p0
.end method
