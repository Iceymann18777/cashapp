.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$1;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;->call()Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiateSessionResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator$call$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$SessionInitiator;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    invoke-static {p1}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->access$initiateSession(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
