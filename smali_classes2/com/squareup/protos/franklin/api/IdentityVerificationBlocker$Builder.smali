.class public final Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "IdentityVerificationBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;",
        "Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;",
        "",
        "requires_birthdate",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;",
        "requires_ssn",
        "requires_full_ssn",
        "requires_last_four_ssn",
        "requires_full_name",
        "requires_address",
        "build",
        "()Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;",
        "Ljava/lang/Boolean;",
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
.field public requires_address:Ljava/lang/Boolean;

.field public requires_birthdate:Ljava/lang/Boolean;

.field public requires_full_name:Ljava/lang/Boolean;

.field public requires_full_ssn:Ljava/lang/Boolean;

.field public requires_last_four_ssn:Ljava/lang/Boolean;

.field public requires_ssn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;
    .locals 9

    .line 2
    new-instance v8, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_birthdate:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_ssn:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_full_ssn:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_last_four_ssn:Ljava/lang/Boolean;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_full_name:Ljava/lang/Boolean;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_address:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final requires_address(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_address:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requires_birthdate(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_birthdate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requires_full_name(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_full_name:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requires_full_ssn(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_full_ssn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requires_last_four_ssn(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_last_four_ssn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requires_ssn(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker$Builder;->requires_ssn:Ljava/lang/Boolean;

    return-object p0
.end method
