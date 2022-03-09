.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1;
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
        "Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,508:1\n88#2,3:509\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1\n*L\n160#1,3:509\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/db/AppConfigManager;->invitationConfig()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "appConfig.invitationConfig()\n        .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1;)V

    .line 8
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 9
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
