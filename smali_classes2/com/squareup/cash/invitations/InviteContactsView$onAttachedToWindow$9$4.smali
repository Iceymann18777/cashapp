.class public final Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;
.super Ljava/lang/Object;
.source "InviteContactsView.kt"

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
        "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,459:1\n88#2,3:460\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4\n*L\n328#1,3:460\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;->this$0:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/invitations/InviteContactsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;->this$0:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;

    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 5
    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "inviteButton.clicks().su\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4$$special$$inlined$consumeOnNext$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;Lcom/squareup/cash/invitations/InviteContactsViewModel;)V

    .line 7
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, p1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
