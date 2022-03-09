.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1$$special$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1\n*L\n1#1,116:1\n124#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsPresenter;->presenterActions:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    sget-object v0, Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
