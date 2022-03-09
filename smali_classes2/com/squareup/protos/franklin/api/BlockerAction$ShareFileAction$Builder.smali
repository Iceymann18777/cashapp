.class public final Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BlockerAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u001b\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;",
        "",
        "file_url",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;",
        "title",
        "extension",
        "loading_text",
        "",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$ShareOption;",
        "options",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
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
.field public extension:Ljava/lang/String;

.field public file_url:Ljava/lang/String;

.field public loading_text:Ljava/lang/String;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$ShareOption;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->file_url:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->title:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->extension:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->loading_text:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->options:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->build()Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    move-result-object v0

    return-object v0
.end method

.method public final extension(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final file_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->file_url:Ljava/lang/String;

    return-object p0
.end method

.method public final loading_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->loading_text:Ljava/lang/String;

    return-object p0
.end method

.method public final options(Ljava/util/List;)Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$ShareOption;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
