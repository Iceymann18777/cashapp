.class public final Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$saveInvitationConfig$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InviteFriendsPresenter.kt\ncom/squareup/cash/blockers/presenters/InviteFriendsPresenter\n*L\n1#1,116:1\n179#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/squareup/cash/data/db/AppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$saveInvitationConfig$$inlined$consumeOnNext$1;->receiver$0$inlined:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$saveInvitationConfig$$inlined$consumeOnNext$1;->receiver$0$inlined:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 2
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/db/AppConfigManager;->saveInvitationConfig(Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;)V

    return-void
.end method
