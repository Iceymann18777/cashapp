.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$2;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiateSessionResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    new-instance v7, Lcom/squareup/protos/franklin/app/InitiateSessionRequest;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/squareup/protos/franklin/app/ClientSecurityContext;

    .line 8
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->engine:Lcom/squareup/encryption/EncryptionEngine;

    .line 10
    invoke-interface {v1}, Lcom/squareup/encryption/EncryptionEngine;->getSerializedPublicKey()[B

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v1, v6, v6, v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v5, 0x0

    .line 11
    invoke-direct {v4, p1, v5, v5, v1}, Lcom/squareup/protos/franklin/app/ClientSecurityContext;-><init>(Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;I)V

    const/16 v6, 0x9

    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/app/InitiateSessionRequest;-><init>(Lokio/ByteString;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ClientSecurityContext;Lokio/ByteString;I)V

    .line 13
    invoke-interface {v0, v7}, Lcom/squareup/cash/api/AppService;->initiateSession(Lcom/squareup/protos/franklin/app/InitiateSessionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
