.class public final Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SubmittedCardCustomization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;",
        "Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;",
        "",
        "cashtag_eligible",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;",
        "has_cashtag",
        "has_signature",
        "has_stamps",
        "",
        "flow_token",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;",
        "client_scenario",
        "build",
        "()Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
.field public cashtag_eligible:Ljava/lang/Boolean;

.field public client_scenario:Ljava/lang/String;

.field public flow_token:Ljava/lang/String;

.field public has_cashtag:Ljava/lang/Boolean;

.field public has_signature:Ljava/lang/Boolean;

.field public has_stamps:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;
    .locals 9

    .line 2
    new-instance v8, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->cashtag_eligible:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->has_cashtag:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->has_signature:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->has_stamps:Ljava/lang/Boolean;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->flow_token:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->client_scenario:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->build()Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization;

    move-result-object v0

    return-object v0
.end method

.method public final cashtag_eligible(Ljava/lang/Boolean;)Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->cashtag_eligible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final client_scenario(Ljava/lang/String;)Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->client_scenario:Ljava/lang/String;

    return-object p0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final has_cashtag(Ljava/lang/Boolean;)Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->has_cashtag:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final has_signature(Ljava/lang/Boolean;)Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->has_signature:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final has_stamps(Ljava/lang/Boolean;)Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/cardonboarding/SubmittedCardCustomization$Builder;->has_stamps:Ljava/lang/Boolean;

    return-object p0
.end method
