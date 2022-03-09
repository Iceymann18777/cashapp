.class public final Lcom/squareup/protos/franklin/api/HelpItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "HelpItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/HelpItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/HelpItem;",
        "Lcom/squareup/protos/franklin/api/HelpItem$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0019\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/HelpItem$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/HelpItem;",
        "",
        "text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;",
        "Lcom/squareup/protos/franklin/api/HelpItem$Action;",
        "action",
        "(Lcom/squareup/protos/franklin/api/HelpItem$Action;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;",
        "url",
        "select_option_action",
        "confirm_dialog_text",
        "support_node_token",
        "client_scenario",
        "message_title",
        "message_text",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        "blocker_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/HelpItem;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/HelpItem$Action;",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
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
.field public action:Lcom/squareup/protos/franklin/api/HelpItem$Action;

.field public blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public client_scenario:Ljava/lang/String;

.field public confirm_dialog_text:Ljava/lang/String;

.field public message_text:Ljava/lang/String;

.field public message_title:Ljava/lang/String;

.field public select_option_action:Ljava/lang/String;

.field public support_node_token:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final action(Lcom/squareup/protos/franklin/api/HelpItem$Action;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->action:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    return-object p0
.end method

.method public final blocker_action(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/HelpItem;
    .locals 13

    .line 2
    new-instance v12, Lcom/squareup/protos/franklin/api/HelpItem;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->action:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->url:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->select_option_action:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->confirm_dialog_text:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->support_node_token:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->client_scenario:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->message_title:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->message_text:Ljava/lang/String;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/franklin/api/HelpItem;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/HelpItem$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->build()Lcom/squareup/protos/franklin/api/HelpItem;

    move-result-object v0

    return-object v0
.end method

.method public final client_scenario(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->client_scenario:Ljava/lang/String;

    return-object p0
.end method

.method public final confirm_dialog_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->confirm_dialog_text:Ljava/lang/String;

    return-object p0
.end method

.method public final message_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->message_text:Ljava/lang/String;

    return-object p0
.end method

.method public final message_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->message_title:Ljava/lang/String;

    return-object p0
.end method

.method public final select_option_action(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->select_option_action:Ljava/lang/String;

    return-object p0
.end method

.method public final support_node_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->support_node_token:Ljava/lang/String;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/HelpItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/HelpItem$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
