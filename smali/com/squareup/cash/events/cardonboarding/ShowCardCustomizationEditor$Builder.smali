.class public final Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ShowCardCustomizationEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor;",
        "Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor;",
        "",
        "theme_token",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;",
        "",
        "has_customization",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;",
        "Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$CashtagDisplay;",
        "cashtag_display",
        "(Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$CashtagDisplay;)Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;",
        "flow_token",
        "client_scenario",
        "build",
        "()Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$CashtagDisplay;",
        "Ljava/lang/Boolean;",
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
.field public cashtag_display:Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$CashtagDisplay;

.field public client_scenario:Ljava/lang/String;

.field public flow_token:Ljava/lang/String;

.field public has_customization:Ljava/lang/Boolean;

.field public theme_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->theme_token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->has_customization:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->cashtag_display:Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$CashtagDisplay;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->flow_token:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->client_scenario:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$CashtagDisplay;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->build()Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor;

    move-result-object v0

    return-object v0
.end method

.method public final cashtag_display(Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$CashtagDisplay;)Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->cashtag_display:Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$CashtagDisplay;

    return-object p0
.end method

.method public final client_scenario(Ljava/lang/String;)Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->client_scenario:Ljava/lang/String;

    return-object p0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final has_customization(Ljava/lang/Boolean;)Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->has_customization:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final theme_token(Ljava/lang/String;)Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/ShowCardCustomizationEditor$Builder;->theme_token:Ljava/lang/String;

    return-object p0
.end method
