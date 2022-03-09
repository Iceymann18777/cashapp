.class public final Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "FeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/FeatureFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        "Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        "",
        "name",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;",
        "label",
        "",
        "Lcom/squareup/protos/franklin/common/FeatureFlag$Option;",
        "options",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;",
        "selected_option_value",
        "",
        "client_data_enabled",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/FeatureFlag;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
.field public client_data_enabled:Ljava/lang/Boolean;

.field public label:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag$Option;",
            ">;"
        }
    .end annotation
.end field

.field public selected_option_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/FeatureFlag;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/franklin/common/FeatureFlag;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->name:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->label:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->options:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->selected_option_value:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->client_data_enabled:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/common/FeatureFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->build()Lcom/squareup/protos/franklin/common/FeatureFlag;

    move-result-object v0

    return-object v0
.end method

.method public final client_data_enabled(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->client_data_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final label(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final options(Ljava/util/List;)Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag$Option;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public final selected_option_value(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/FeatureFlag$Builder;->selected_option_value:Ljava/lang/String;

    return-object p0
.end method
