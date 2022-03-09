.class public final Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "PaymentHistoryButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
        "",
        "text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;",
        "action",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;",
        "url",
        "tel_number",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "client_scenario",
        "(Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;",
        "icon",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;",
        "treatment",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;",
        "support_flow_node",
        "Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;",
        "recurring_frequency",
        "(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;",
        "opaque_data",
        "build",
        "()Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;",
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
.field public action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;

.field public opaque_data:Ljava/lang/String;

.field public recurring_frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

.field public support_flow_node:Ljava/lang/String;

.field public tel_number:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final action(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;
    .locals 13

    .line 2
    new-instance v12, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->url:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->tel_number:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->support_flow_node:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->recurring_frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->opaque_data:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;Ljava/lang/String;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/lang/String;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->build()Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    move-result-object v0

    return-object v0
.end method

.method public final client_scenario(Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    return-object p0
.end method

.method public final icon(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;

    return-object p0
.end method

.method public final opaque_data(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->opaque_data:Ljava/lang/String;

    return-object p0
.end method

.method public final recurring_frequency(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->recurring_frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    return-object p0
.end method

.method public final support_flow_node(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->support_flow_node:Ljava/lang/String;

    return-object p0
.end method

.method public final tel_number(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->tel_number:Ljava/lang/String;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final treatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
