.class public final Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "FormBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;",
        "",
        "hint_text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;",
        "prefill_text",
        "",
        "max_character_count",
        "(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;",
        "",
        "disallow_newlines",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;",
        "collapse_whitespace",
        "build",
        "()Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
.field public collapse_whitespace:Ljava/lang/Boolean;

.field public disallow_newlines:Ljava/lang/Boolean;

.field public hint_text:Ljava/lang/String;

.field public max_character_count:Ljava/lang/Integer;

.field public prefill_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->hint_text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->prefill_text:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->max_character_count:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->disallow_newlines:Ljava/lang/Boolean;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->collapse_whitespace:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->build()Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    move-result-object v0

    return-object v0
.end method

.method public final collapse_whitespace(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->collapse_whitespace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final disallow_newlines(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->disallow_newlines:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final hint_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->hint_text:Ljava/lang/String;

    return-object p0
.end method

.method public final max_character_count(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->max_character_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final prefill_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement$Builder;->prefill_text:Ljava/lang/String;

    return-object p0
.end method
