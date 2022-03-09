.class public final Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteContactsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,459:1\n88#2,3:460\n39#2:463\n88#2,3:464\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsView.kt\ncom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9\n*L\n323#1,3:460\n324#1:463\n326#1,3:464\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events.observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 4
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    .line 5
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v3, v2, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 6
    invoke-static {v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v5, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "map { mapper(it).toOptional() }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "events.observeOn(Android\u2026 }.distinctUntilChanged()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 10
    new-instance v6, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$2;

    invoke-direct {v6, v5}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$$special$$inlined$consumeOnNext$2;-><init>(Lcom/squareup/cash/invitations/InviteContactsView;)V

    .line 11
    invoke-virtual {v1, v6, v2, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9$4;-><init>(Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$9;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026  }\n          }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
