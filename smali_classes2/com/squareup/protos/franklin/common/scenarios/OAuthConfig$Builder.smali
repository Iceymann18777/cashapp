.class public final Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "OAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;",
        "Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;",
        "",
        "launch_url",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;",
        "success_url_regex",
        "cancel_url_regex",
        "skip_url_regex",
        "search_url_regex",
        "Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;",
        "flow_type",
        "(Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;",
        "onload",
        "Lcom/squareup/protos/franklin/api/FormBlocker;",
        "privacy_blocker",
        "(Lcom/squareup/protos/franklin/api/FormBlocker;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/FormBlocker;",
        "Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;",
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
.field public cancel_url_regex:Ljava/lang/String;

.field public flow_type:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;

.field public launch_url:Ljava/lang/String;

.field public onload:Ljava/lang/String;

.field public privacy_blocker:Lcom/squareup/protos/franklin/api/FormBlocker;

.field public search_url_regex:Ljava/lang/String;

.field public skip_url_regex:Ljava/lang/String;

.field public success_url_regex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;
    .locals 11

    .line 2
    new-instance v10, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->launch_url:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->success_url_regex:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->cancel_url_regex:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->skip_url_regex:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->search_url_regex:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->flow_type:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->onload:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->privacy_blocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker;Lokio/ByteString;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->build()Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    move-result-object v0

    return-object v0
.end method

.method public final cancel_url_regex(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->cancel_url_regex:Ljava/lang/String;

    return-object p0
.end method

.method public final flow_type(Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->flow_type:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$FlowType;

    return-object p0
.end method

.method public final launch_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->launch_url:Ljava/lang/String;

    return-object p0
.end method

.method public final onload(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->onload:Ljava/lang/String;

    return-object p0
.end method

.method public final privacy_blocker(Lcom/squareup/protos/franklin/api/FormBlocker;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->privacy_blocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    return-object p0
.end method

.method public final search_url_regex(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->search_url_regex:Ljava/lang/String;

    return-object p0
.end method

.method public final skip_url_regex(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->skip_url_regex:Ljava/lang/String;

    return-object p0
.end method

.method public final success_url_regex(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig$Builder;->success_url_regex:Ljava/lang/String;

    return-object p0
.end method
