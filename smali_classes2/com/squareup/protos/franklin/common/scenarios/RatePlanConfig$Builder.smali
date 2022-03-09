.class public final Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "RatePlanConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;",
        "Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001b\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;",
        "",
        "personal_title",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;",
        "personal_description",
        "business_title",
        "business_description",
        "",
        "business_fee_bps",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;",
        "business_text1",
        "business_text2",
        "business_text3",
        "sample_cashtag",
        "",
        "Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;",
        "intended_usage_items",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
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
.field public business_description:Ljava/lang/String;

.field public business_fee_bps:Ljava/lang/Long;

.field public business_text1:Ljava/lang/String;

.field public business_text2:Ljava/lang/String;

.field public business_text3:Ljava/lang/String;

.field public business_title:Ljava/lang/String;

.field public intended_usage_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;",
            ">;"
        }
    .end annotation
.end field

.field public personal_description:Ljava/lang/String;

.field public personal_title:Ljava/lang/String;

.field public sample_cashtag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->intended_usage_items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;
    .locals 13

    .line 2
    new-instance v12, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->personal_title:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->personal_description:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_title:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_description:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_fee_bps:Ljava/lang/Long;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_text1:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_text2:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_text3:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->sample_cashtag:Ljava/lang/String;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->intended_usage_items:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->build()Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    move-result-object v0

    return-object v0
.end method

.method public final business_description(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_description:Ljava/lang/String;

    return-object p0
.end method

.method public final business_fee_bps(Ljava/lang/Long;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_fee_bps:Ljava/lang/Long;

    return-object p0
.end method

.method public final business_text1(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_text1:Ljava/lang/String;

    return-object p0
.end method

.method public final business_text2(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_text2:Ljava/lang/String;

    return-object p0
.end method

.method public final business_text3(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_text3:Ljava/lang/String;

    return-object p0
.end method

.method public final business_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->business_title:Ljava/lang/String;

    return-object p0
.end method

.method public final intended_usage_items(Ljava/util/List;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/IntendedUsageItem;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;"
        }
    .end annotation

    const-string v0, "intended_usage_items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->intended_usage_items:Ljava/util/List;

    return-object p0
.end method

.method public final personal_description(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->personal_description:Ljava/lang/String;

    return-object p0
.end method

.method public final personal_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->personal_title:Ljava/lang/String;

    return-object p0
.end method

.method public final sample_cashtag(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig$Builder;->sample_cashtag:Ljava/lang/String;

    return-object p0
.end method
