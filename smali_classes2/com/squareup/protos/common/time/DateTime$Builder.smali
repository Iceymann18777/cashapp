.class public final Lcom/squareup/protos/common/time/DateTime$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "DateTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/common/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/common/time/DateTime;",
        "Lcom/squareup/protos/common/time/DateTime$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public instant_usec:Ljava/lang/Long;

.field public ordinal:Ljava/lang/Long;

.field public timezone_offset_min:Ljava/lang/Integer;

.field public tz_name:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/common/time/DateTime$Builder;->tz_name:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/common/time/DateTime;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/common/time/DateTime;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/common/time/DateTime$Builder;->instant_usec:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/common/time/DateTime$Builder;->timezone_offset_min:Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Lcom/squareup/protos/common/time/DateTime$Builder;->tz_name:Ljava/util/List;

    .line 6
    iget-object v5, p0, Lcom/squareup/protos/common/time/DateTime$Builder;->ordinal:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/common/time/DateTime;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/common/time/DateTime$Builder;->build()Lcom/squareup/protos/common/time/DateTime;

    move-result-object v0

    return-object v0
.end method
