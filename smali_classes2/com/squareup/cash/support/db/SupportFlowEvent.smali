.class public final Lcom/squareup/cash/support/db/SupportFlowEvent;
.super Ljava/lang/Object;
.source "SupportFlowEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/db/SupportFlowEvent$Adapter;
    }
.end annotation


# instance fields
.field public final _id:J

.field public final action_url:Ljava/lang/String;

.field public final client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final node_token:Ljava/lang/String;

.field public final position:Ljava/lang/Long;

.field public final registered_at:J

.field public final type:Lcom/squareup/cash/support/db/SupportFlowEventType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;JLcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    iput-object p3, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->position:Ljava/lang/Long;

    iput-wide p5, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->registered_at:J

    iput-object p7, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    iput-object p8, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->action_url:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/db/SupportFlowEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/db/SupportFlowEvent;

    iget-wide v0, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    iget-wide v2, p1, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->position:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/support/db/SupportFlowEvent;->position:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->registered_at:J

    iget-wide v2, p1, Lcom/squareup/cash/support/db/SupportFlowEvent;->registered_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    iget-object v1, p1, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->action_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/db/SupportFlowEvent;->action_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object p1, p1, Lcom/squareup/cash/support/db/SupportFlowEvent;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->position:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->registered_at:J

    invoke-static {v3, v4}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->action_url:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |SupportFlowEvent [\n  |  _id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  node_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->node_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->position:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  registered_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->registered_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->type:Lcom/squareup/cash/support/db/SupportFlowEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  action_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->action_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  client_scenario: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/support/db/SupportFlowEvent;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
