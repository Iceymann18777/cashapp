.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1$1;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "shouldRequest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter;->readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/util/ModifiablePermissions;->request()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter;->readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->shouldShowOverridePrompt$default(Lcom/squareup/cash/util/ModifiablePermissions;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
