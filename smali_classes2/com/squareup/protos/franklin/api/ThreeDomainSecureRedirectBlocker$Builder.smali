.class public final Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ThreeDomainSecureRedirectBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;",
        "Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;",
        "",
        "challenge_url",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;",
        "header_title",
        "header_subtitle",
        "spinner_message",
        "",
        "spinner_message_delay_s",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
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
.field public challenge_url:Ljava/lang/String;

.field public header_subtitle:Ljava/lang/String;

.field public header_title:Ljava/lang/String;

.field public spinner_message:Ljava/lang/String;

.field public spinner_message_delay_s:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->challenge_url:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->header_title:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->header_subtitle:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->spinner_message:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->spinner_message_delay_s:Ljava/lang/Long;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final challenge_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->challenge_url:Ljava/lang/String;

    return-object p0
.end method

.method public final header_subtitle(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->header_subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final header_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->header_title:Ljava/lang/String;

    return-object p0
.end method

.method public final spinner_message(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->spinner_message:Ljava/lang/String;

    return-object p0
.end method

.method public final spinner_message_delay_s(Ljava/lang/Long;)Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker$Builder;->spinner_message_delay_s:Ljava/lang/Long;

    return-object p0
.end method
