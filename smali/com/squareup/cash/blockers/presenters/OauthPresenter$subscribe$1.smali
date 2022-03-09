.class public final Lcom/squareup/cash/blockers/presenters/OauthPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "OauthPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/OauthPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

.field public final synthetic $queryParameters:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$subscribe$1;->$config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$subscribe$1;->$queryParameters:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$subscribe$1;->$config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->launch_url:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$subscribe$1;->$config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->onload:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/OauthPresenter$subscribe$1;->$queryParameters:Ljava/util/Set;

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    return-object v0
.end method
