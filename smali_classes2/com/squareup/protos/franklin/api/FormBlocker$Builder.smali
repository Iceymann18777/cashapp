.class public final Lcom/squareup/protos/franklin/api/FormBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "FormBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/FormBlocker;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Builder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/FormBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker;",
        "",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
        "elements",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        "primary_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;",
        "secondary_action",
        "Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;",
        "on_display_effect",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;",
        "",
        "requires_full_scroll",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;",
        "secondary_action_style",
        "(Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/FormBlocker;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;",
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
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;"
        }
    .end annotation
.end field

.field public on_display_effect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

.field public primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public requires_full_scroll:Ljava/lang/Boolean;

.field public secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/FormBlocker;
    .locals 9

    .line 2
    new-instance v8, Lcom/squareup/protos/franklin/api/FormBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->elements:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->on_display_effect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->requires_full_scroll:Ljava/lang/Boolean;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/protos/franklin/api/FormBlocker;-><init>(Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/FormBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final elements(Ljava/util/List;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Builder;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->elements:Ljava/util/List;

    return-object p0
.end method

.method public final on_display_effect(Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->on_display_effect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    return-object p0
.end method

.method public final primary_action(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    return-object p0
.end method

.method public final requires_full_scroll(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->requires_full_scroll:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final secondary_action(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    return-object p0
.end method

.method public final secondary_action_style(Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)Lcom/squareup/protos/franklin/api/FormBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Builder;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    return-object p0
.end method
