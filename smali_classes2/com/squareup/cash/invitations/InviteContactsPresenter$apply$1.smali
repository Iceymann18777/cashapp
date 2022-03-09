.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/invitations/InviteContactsViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,508:1\n16#2:509\n16#2:510\n16#2:511\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$apply$1\n*L\n133#1:509\n134#1:510\n135#1:511\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/invitations/InviteContactsViewEvent$RequestPermissions;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/invitations/InviteContactsPresenter$requestPermissions$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "switchMap {\n      analyt\u2026        }\n        }\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 8
    const-class v4, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v5}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/squareup/cash/invitations/InviteContactsPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v7, v6}, Lcom/squareup/cash/invitations/InviteContactsPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v7

    :cond_0
    check-cast v6, Lio/reactivex/functions/Function;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 10
    iget-object v5, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v5}, Lcom/squareup/cash/data/db/AppConfigManager;->invitationConfig()Lio/reactivex/Observable;

    move-result-object v8

    .line 11
    iget-object v5, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

    invoke-interface {v5}, Lcom/squareup/cash/util/ModifiablePermissions;->granted()Lio/reactivex/Observable;

    move-result-object v9

    .line 12
    sget-object v5, Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 13
    iget-object v10, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->getContacts:Lio/reactivex/Observable;

    .line 14
    new-instance v11, Lcom/squareup/cash/invitations/InviteContactsPresenter$allContacts$1;

    invoke-direct {v11, v2}, Lcom/squareup/cash/invitations/InviteContactsPresenter$allContacts$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v10

    .line 15
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v10

    const-string v11, "getContacts\n      .flatM\u2026ith(emptyList<Contact>())"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v11, Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2;

    .line 17
    invoke-static {v5, v10, v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v10

    const-string v5, "combineLatest(\n      map\u2026 ).distinctUntilChanged()"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;

    invoke-direct {v5, v6}, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 20
    new-instance v11, Lcom/squareup/cash/invitations/InviteContactsPresenter$includingPhoneNumber$1;

    invoke-direct {v11, v2}, Lcom/squareup/cash/invitations/InviteContactsPresenter$includingPhoneNumber$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V

    invoke-virtual {v5, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v11

    const-string v2, "startWith(TextChanged(\"\"\u2026  .distinctUntilChanged()"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;

    invoke-direct {v5, v6}, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 23
    sget-object v5, Lcom/squareup/cash/invitations/InviteContactsPresenter$includingEmail$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$includingEmail$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v13, Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$2;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$2;

    .line 26
    invoke-static/range {v7 .. v13}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "combineLatest(\n      app\u2026 ).distinctUntilChanged()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 28
    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 29
    const-class v4, Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/invitations/InviteContactsPresenter$gotoShareScreen$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "switchMap {\n      appCon\u2026t_text!!)\n        }\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 33
    iget-object v2, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 34
    invoke-interface {v2}, Lcom/squareup/cash/data/db/AppConfigManager;->invitationConfig()Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;Lio/reactivex/Observable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x4

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 37
    iget-object v2, v1, Lcom/squareup/cash/invitations/InviteContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;

    .line 38
    iget-boolean v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteContactsScreen;->promptForPermissions:Z

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.just(args.promptForPermissions)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Lcom/squareup/cash/invitations/InviteContactsPresenter$promptForPermissionsOnStart$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$promptForPermissionsOnStart$$inlined$filterTrue$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.just(args.pro\u2026Permissions).filterTrue()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/squareup/cash/invitations/InviteContactsPresenter$promptForPermissionsOnStart$$inlined$consumeOnNext$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/invitations/InviteContactsPresenter$promptForPermissionsOnStart$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V

    .line 42
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v3, v1, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 43
    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x5

    .line 44
    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$apply$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsPresenter;

    .line 45
    iget-object v5, v2, Lcom/squareup/cash/invitations/InviteContactsPresenter;->readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

    invoke-interface {v5}, Lcom/squareup/cash/util/ModifiablePermissions;->granted()Lio/reactivex/Observable;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "readContactsPermissions.\u2026  .distinctUntilChanged()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v6, Lcom/squareup/cash/invitations/InviteContactsPresenter$syncContactsOnPermissionGranted$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$syncContactsOnPermissionGranted$$inlined$filterTrue$1;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "readContactsPermissions.\u2026ged()\n      .filterTrue()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v6, Lcom/squareup/cash/invitations/InviteContactsPresenter$syncContactsOnPermissionGranted$$inlined$consumeOnNext$1;

    invoke-direct {v6, v2}, Lcom/squareup/cash/invitations/InviteContactsPresenter$syncContactsOnPermissionGranted$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/invitations/InviteContactsPresenter;)V

    .line 49
    invoke-virtual {v5, v6, v1, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 50
    invoke-static {v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v0, p1

    .line 51
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026rmissionGranted()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
