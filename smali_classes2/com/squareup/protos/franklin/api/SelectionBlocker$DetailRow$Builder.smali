.class public final Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SelectionBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
        "",
        "label",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;",
        "value",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;",
        "label_action",
        "(Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;)Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;",
        "label_action_url",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        "blocker_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;",
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
.field public blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public label:Ljava/lang/String;

.field public label_action:Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;

.field public label_action_url:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final blocker_action(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->label:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->value:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->label_action:Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->label_action_url:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->build()Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;

    move-result-object v0

    return-object v0
.end method

.method public final label(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final label_action(Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;)Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->label_action:Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;

    return-object p0
.end method

.method public final label_action_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->label_action_url:Ljava/lang/String;

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
