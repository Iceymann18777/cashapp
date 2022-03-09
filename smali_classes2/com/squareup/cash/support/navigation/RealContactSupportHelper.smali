.class public final Lcom/squareup/cash/support/navigation/RealContactSupportHelper;
.super Ljava/lang/Object;
.source "RealContactSupportHelper.kt"

# interfaces
.implements Lcom/squareup/cash/support/navigation/ContactSupportHelper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealContactSupportHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealContactSupportHelper.kt\ncom/squareup/cash/support/navigation/RealContactSupportHelper\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,342:1\n114#2:343\n*E\n*S KotlinDebug\n*F\n+ 1 RealContactSupportHelper.kt\ncom/squareup/cash/support/navigation/RealContactSupportHelper\n*L\n277#1:343\n*E\n"
.end annotation


# instance fields
.field public final activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p4, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->signOut:Lio/reactivex/Observable;

    .line 2
    invoke-interface {p3}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 3
    invoke-interface {p3}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileAliasQueries()Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    return-void
.end method

.method public static final access$requestNewAlias(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lcom/squareup/protos/franklin/support/ContactOption;->contact_type:Lcom/squareup/protos/franklin/support/SupportContactType;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    .line 7
    new-instance p0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;

    invoke-direct {p0, v2, p1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    new-instance v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;

    .line 10
    iget-object p0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110210

    invoke-interface {p0, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;

    .line 13
    iget-object p0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110213

    invoke-interface {p0, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v1, p0, v2, p1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    :goto_0
    move-object p0, v1

    .line 15
    :goto_1
    invoke-direct {v0, p0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string p0, "Observable.just(\n      S\u2026)\n        }\n      )\n    )"

    .line 16
    invoke-static {v0, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;-><init>(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n    .switchMap \u2026event.data)\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createSupportCase(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    .line 3
    new-instance v11, Lcom/squareup/protos/franklin/support/CreateSupportCaseRequest;

    .line 4
    iget-object v3, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    .line 5
    iget-object v4, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->paymentToken:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/franklin/support/ContactOption;->contact_type:Lcom/squareup/protos/franklin/support/SupportContactType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 8
    iget-object v6, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->email:Ljava/lang/String;

    .line 9
    iget-object v7, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->phoneNumber:Ljava/lang/String;

    .line 10
    iget-object v8, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->message:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v2, v11

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/squareup/protos/franklin/support/CreateSupportCaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/SupportContactType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 12
    invoke-interface {v0, v1, v11}, Lcom/squareup/cash/api/AppService;->createSupportCase(Ljava/lang/String;Lcom/squareup/protos/franklin/support/CreateSupportCaseRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->signOut:Lio/reactivex/Observable;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$createSupportCase$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$createSupportCase$1;-><init>(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "appService\n      .create\u2026beOn(backgroundScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final queryAliasesForType(Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/profile/ProfileAlias;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    .line 2
    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/profile/ProfileAliasQueries;->forAliasType(Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$queryAliasesForType$1;->INSTANCE:Lcom/squareup/cash/support/navigation/RealContactSupportHelper$queryAliasesForType$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "profileAliasQueries\n    \u2026ap { it.executeAsList() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final submitEmail(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/franklin/support/ContactOption;->include_issue_description:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    new-instance v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    move-object v2, p2

    move-object v8, p1

    invoke-static/range {v2 .. v11}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(ShowScre\u2026ta.copy(email = email))))"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xdf

    move-object v0, p2

    move-object v6, p1

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->createSupportCase(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final submitPhone(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xef

    move-object v0, p2

    move-object v5, p1

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/squareup/protos/franklin/api/UiAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    invoke-virtual {p0, p2}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->queryAliasesForType(Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$requestFallbackEmail$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$requestFallbackEmail$1;-><init>(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "queryAliasesForType(Type\u2026      )\n        )\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
