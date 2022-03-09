.class public final Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4\n*L\n1#1,116:1\n329#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $model$inlined:Lcom/squareup/cash/invitations/InviteContactsViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;Lcom/squareup/cash/invitations/InviteContactsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4$$special$$inlined$consumeOnNext$1;->$model$inlined:Lcom/squareup/cash/invitations/InviteContactsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;->this$0:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4$$special$$inlined$consumeOnNext$1;->$model$inlined:Lcom/squareup/cash/invitations/InviteContactsViewModel;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsViewModel;->state:Lcom/squareup/cash/invitations/InviteContactsViewModel$State;

    .line 4
    sget v1, Lcom/squareup/cash/invitations/InviteContactsView;->$r8$clinit:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowInvite;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView;->eventRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    check-cast v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowInvite;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowInvite;->onInvite:Lcom/squareup/cash/invitations/InviteContactsViewEvent;

    .line 9
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
