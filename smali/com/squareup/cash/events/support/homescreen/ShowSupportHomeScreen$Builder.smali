.class public final Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ShowSupportHomeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;",
        "Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;",
        "",
        "flow_token",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;",
        "",
        "is_chat_available",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;",
        "has_active_chat",
        "is_customer_service_available",
        "",
        "number_of_incidents",
        "(Ljava/lang/Integer;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;",
        "incident_ids",
        "incident_statuses",
        "build",
        "()Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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
.field public flow_token:Ljava/lang/String;

.field public has_active_chat:Ljava/lang/Boolean;

.field public incident_ids:Ljava/lang/String;

.field public incident_statuses:Ljava/lang/String;

.field public is_chat_available:Ljava/lang/Boolean;

.field public is_customer_service_available:Ljava/lang/Boolean;

.field public number_of_incidents:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;
    .locals 10

    .line 2
    new-instance v9, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->flow_token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->is_chat_available:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->has_active_chat:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->is_customer_service_available:Ljava/lang/Boolean;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->number_of_incidents:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->incident_ids:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->incident_statuses:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->build()Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen;

    move-result-object v0

    return-object v0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final has_active_chat(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->has_active_chat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final incident_ids(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->incident_ids:Ljava/lang/String;

    return-object p0
.end method

.method public final incident_statuses(Ljava/lang/String;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->incident_statuses:Ljava/lang/String;

    return-object p0
.end method

.method public final is_chat_available(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->is_chat_available:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_customer_service_available(Ljava/lang/Boolean;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->is_customer_service_available:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final number_of_incidents(Ljava/lang/Integer;)Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/ShowSupportHomeScreen$Builder;->number_of_incidents:Ljava/lang/Integer;

    return-object p0
.end method
