.class public final Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "IntendedUsageItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;",
        "Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;",
        "",
        "intended_usage",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;",
        "Lcom/squareup/protos/franklin/api/RatePlan;",
        "rate_plan",
        "(Lcom/squareup/protos/franklin/api/RatePlan;)Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;",
        "display_text",
        "Lcom/squareup/protos/franklin/common/scenarios/ConfirmRatePlanConfig;",
        "confirm_rate_plan_config",
        "(Lcom/squareup/protos/franklin/common/scenarios/ConfirmRatePlanConfig;)Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;",
        "Lcom/squareup/protos/franklin/common/scenarios/ConfirmRatePlanConfig;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/RatePlan;",
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
.field public confirm_rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/ConfirmRatePlanConfig;

.field public display_text:Ljava/lang/String;

.field public intended_usage:Ljava/lang/String;

.field public rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;
    .locals 7

    .line 2
    new-instance v6, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->intended_usage:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->display_text:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->confirm_rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/ConfirmRatePlanConfig;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ConfirmRatePlanConfig;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->build()Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;

    move-result-object v0

    return-object v0
.end method

.method public final confirm_rate_plan_config(Lcom/squareup/protos/franklin/common/scenarios/ConfirmRatePlanConfig;)Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->confirm_rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/ConfirmRatePlanConfig;

    return-object p0
.end method

.method public final display_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->display_text:Ljava/lang/String;

    return-object p0
.end method

.method public final intended_usage(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->intended_usage:Ljava/lang/String;

    return-object p0
.end method

.method public final rate_plan(Lcom/squareup/protos/franklin/api/RatePlan;)Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem$Builder;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    return-object p0
.end method
