.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1;
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
        "Lcom/squareup/cash/data/db/InvitationConfig;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,508:1\n16#2:509\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1\n*L\n138#1:509\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/db/InvitationConfig;

    const-string v0, "inviteConfig"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/invitations/InviteContactsViewEvent$SendInvite;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/invitations/InviteContactsPresenter$sendInvite$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;Lcom/squareup/cash/data/db/InvitationConfig;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "switchMap { invite ->\n  \u2026teConfig)\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
