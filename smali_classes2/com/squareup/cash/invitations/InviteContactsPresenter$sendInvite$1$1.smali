.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$1;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $emails:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$1;->$emails:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$1;->$emails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1$1;->$emails:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v1, Lcom/squareup/protos/franklin/app/InviteContactsRequest;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v2, v3}, Lcom/squareup/protos/franklin/app/InviteContactsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/List;Lokio/ByteString;I)V

    invoke-interface {p1, v1}, Lcom/squareup/cash/api/AppService;->inviteContacts(Lcom/squareup/protos/franklin/app/InviteContactsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
