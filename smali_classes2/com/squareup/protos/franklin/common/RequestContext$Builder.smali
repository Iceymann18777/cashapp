.class public final Lcom/squareup/protos/franklin/common/RequestContext$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "RequestContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/RequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        "Lcom/squareup/protos/franklin/common/RequestContext$Builder;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001b\u0010\r\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/RequestContext$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        "Lcom/squareup/protos/franklin/common/RetryContext;",
        "retry_context",
        "(Lcom/squareup/protos/franklin/common/RetryContext;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;",
        "",
        "oldest_sync_token",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;",
        "promotion_token",
        "profile_token",
        "transfer_token",
        "",
        "payment_tokens",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
        "skipped_blockers",
        "blocker_descriptor_id",
        "Lcom/squareup/protos/franklin/common/SignalsContext;",
        "signals_context",
        "(Lcom/squareup/protos/franklin/common/SignalsContext;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;",
        "Lokio/ByteString;",
        "all_known_ranges",
        "Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;",
        "scenario_initiator_type",
        "(Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;",
        "scenario_initiator_details",
        "build",
        "()Lcom/squareup/protos/franklin/common/RequestContext;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/common/RetryContext;",
        "Ljava/util/List;",
        "Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;",
        "Lcom/squareup/protos/franklin/common/SignalsContext;",
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
.field public all_known_ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public blocker_descriptor_id:Ljava/lang/String;

.field public oldest_sync_token:Ljava/lang/String;

.field public payment_tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public profile_token:Ljava/lang/String;

.field public promotion_token:Ljava/lang/String;

.field public retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

.field public scenario_initiator_details:Ljava/lang/String;

.field public scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

.field public signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

.field public skipped_blockers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public transfer_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->payment_tokens:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->skipped_blockers:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->all_known_ranges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final all_known_ranges(Ljava/util/List;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/RequestContext$Builder;"
        }
    .end annotation

    const-string v0, "all_known_ranges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->all_known_ranges:Ljava/util/List;

    return-object p0
.end method

.method public final blocker_descriptor_id(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->blocker_descriptor_id:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/common/RequestContext;
    .locals 15

    .line 2
    new-instance v14, Lcom/squareup/protos/franklin/common/RequestContext;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->oldest_sync_token:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->promotion_token:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->profile_token:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->transfer_token:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->payment_tokens:Ljava/util/List;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->skipped_blockers:Ljava/util/List;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->blocker_descriptor_id:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->all_known_ranges:Ljava/util/List;

    .line 13
    iget-object v11, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    .line 14
    iget-object v12, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->scenario_initiator_details:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->build()Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v0

    return-object v0
.end method

.method public final oldest_sync_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->oldest_sync_token:Ljava/lang/String;

    return-object p0
.end method

.method public final payment_tokens(Ljava/util/List;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/RequestContext$Builder;"
        }
    .end annotation

    const-string v0, "payment_tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->payment_tokens:Ljava/util/List;

    return-object p0
.end method

.method public final profile_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->profile_token:Ljava/lang/String;

    return-object p0
.end method

.method public final promotion_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->promotion_token:Ljava/lang/String;

    return-object p0
.end method

.method public final retry_context(Lcom/squareup/protos/franklin/common/RetryContext;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->retry_context:Lcom/squareup/protos/franklin/common/RetryContext;

    return-object p0
.end method

.method public final scenario_initiator_details(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->scenario_initiator_details:Ljava/lang/String;

    return-object p0
.end method

.method public final scenario_initiator_type(Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->scenario_initiator_type:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    return-object p0
.end method

.method public final signals_context(Lcom/squareup/protos/franklin/common/SignalsContext;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->signals_context:Lcom/squareup/protos/franklin/common/SignalsContext;

    return-object p0
.end method

.method public final skipped_blockers(Ljava/util/List;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/RequestContext$Builder;"
        }
    .end annotation

    const-string v0, "skipped_blockers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->skipped_blockers:Ljava/util/List;

    return-object p0
.end method

.method public final transfer_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->transfer_token:Ljava/lang/String;

    return-object p0
.end method
