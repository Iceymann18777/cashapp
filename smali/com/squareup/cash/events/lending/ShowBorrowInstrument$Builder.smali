.class public final Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ShowBorrowInstrument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/lending/ShowBorrowInstrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/lending/ShowBorrowInstrument;",
        "Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/lending/ShowBorrowInstrument;",
        "",
        "credit_line_present",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;",
        "Lcom/squareup/cash/events/lending/ShowBorrowInstrument$LendingConfig;",
        "lending_config",
        "(Lcom/squareup/cash/events/lending/ShowBorrowInstrument$LendingConfig;)Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;",
        "Lcom/squareup/cash/events/lending/ShowBorrowInstrument$InvalidConfigReason;",
        "invalid_config_reason",
        "(Lcom/squareup/cash/events/lending/ShowBorrowInstrument$InvalidConfigReason;)Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;",
        "",
        "source",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;",
        "build",
        "()Lcom/squareup/cash/events/lending/ShowBorrowInstrument;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/events/lending/ShowBorrowInstrument$InvalidConfigReason;",
        "Lcom/squareup/cash/events/lending/ShowBorrowInstrument$LendingConfig;",
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
.field public credit_line_present:Ljava/lang/Boolean;

.field public invalid_config_reason:Lcom/squareup/cash/events/lending/ShowBorrowInstrument$InvalidConfigReason;

.field public lending_config:Lcom/squareup/cash/events/lending/ShowBorrowInstrument$LendingConfig;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/lending/ShowBorrowInstrument;
    .locals 7

    .line 2
    new-instance v6, Lcom/squareup/cash/events/lending/ShowBorrowInstrument;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->credit_line_present:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->lending_config:Lcom/squareup/cash/events/lending/ShowBorrowInstrument$LendingConfig;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->invalid_config_reason:Lcom/squareup/cash/events/lending/ShowBorrowInstrument$InvalidConfigReason;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->source:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/lending/ShowBorrowInstrument;-><init>(Ljava/lang/Boolean;Lcom/squareup/cash/events/lending/ShowBorrowInstrument$LendingConfig;Lcom/squareup/cash/events/lending/ShowBorrowInstrument$InvalidConfigReason;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->build()Lcom/squareup/cash/events/lending/ShowBorrowInstrument;

    move-result-object v0

    return-object v0
.end method

.method public final credit_line_present(Ljava/lang/Boolean;)Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->credit_line_present:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final invalid_config_reason(Lcom/squareup/cash/events/lending/ShowBorrowInstrument$InvalidConfigReason;)Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->invalid_config_reason:Lcom/squareup/cash/events/lending/ShowBorrowInstrument$InvalidConfigReason;

    return-object p0
.end method

.method public final lending_config(Lcom/squareup/cash/events/lending/ShowBorrowInstrument$LendingConfig;)Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->lending_config:Lcom/squareup/cash/events/lending/ShowBorrowInstrument$LendingConfig;

    return-object p0
.end method

.method public final source(Ljava/lang/String;)Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/lending/ShowBorrowInstrument$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
