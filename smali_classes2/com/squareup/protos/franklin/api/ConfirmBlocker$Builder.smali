.class public final Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ConfirmBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/ConfirmBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/ConfirmBlocker;",
        "Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/ConfirmBlocker;",
        "",
        "requires_passcode",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
        "brand",
        "(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;",
        "",
        "pan_suffix",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;",
        "instrument_token",
        "suspected_duplicate_payment_token",
        "explicit_confirmation",
        "build",
        "()Lcom/squareup/protos/franklin/api/ConfirmBlocker;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
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
.field public brand:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public explicit_confirmation:Ljava/lang/Boolean;

.field public instrument_token:Ljava/lang/String;

.field public pan_suffix:Ljava/lang/String;

.field public requires_passcode:Ljava/lang/Boolean;

.field public suspected_duplicate_payment_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final brand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/ConfirmBlocker;
    .locals 9

    .line 2
    new-instance v8, Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->requires_passcode:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->pan_suffix:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->instrument_token:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->suspected_duplicate_payment_token:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->explicit_confirmation:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/protos/franklin/api/ConfirmBlocker;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final explicit_confirmation(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->explicit_confirmation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final instrument_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->instrument_token:Ljava/lang/String;

    return-object p0
.end method

.method public final pan_suffix(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->pan_suffix:Ljava/lang/String;

    return-object p0
.end method

.method public final requires_passcode(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->requires_passcode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final suspected_duplicate_payment_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ConfirmBlocker$Builder;->suspected_duplicate_payment_token:Ljava/lang/String;

    return-object p0
.end method
