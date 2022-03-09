.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/franklin/app/InitiateSessionResponse;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;Lcom/squareup/protos/franklin/app/InitiateSessionResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3$1;->$response:Lcom/squareup/protos/franklin/app/InitiateSessionResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3$1;->$response:Lcom/squareup/protos/franklin/app/InitiateSessionResponse;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/InitiateSessionResponse;->login_feature_flags:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/FeatureFlag;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 8
    invoke-interface {v1}, Lcom/squareup/cash/db/profile/CashDatabase;->getFeatureFlagsQueries()Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/protos/franklin/common/FeatureFlag;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;->insertRemote(Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
