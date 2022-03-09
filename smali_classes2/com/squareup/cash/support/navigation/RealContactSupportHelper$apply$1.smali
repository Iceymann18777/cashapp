.class public final Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;
.super Ljava/lang/Object;
.source "RealContactSupportHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;

    const-string v1, "Observable.just(ShowScre\u2026onSelectionScreen(data)))"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    .line 4
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v4, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->supportNodeToken:Ljava/lang/String;

    .line 7
    iget-object v11, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->paymentToken:Ljava/lang/String;

    .line 8
    iget-boolean v12, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->skipTransactionSelection:Z

    .line 9
    iget-object v10, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v5, v11

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    if-nez v11, :cond_1

    if-eqz v12, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    .line 14
    invoke-interface {v1}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countAllActivity()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$startFlow$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$startFlow$1;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "activityQueries\n        \u2026a))\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    new-instance v2, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    invoke-direct {v2, p1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-direct {v0, v2}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 19
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p1

    goto/16 :goto_3

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SelectTransaction;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    .line 21
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SelectTransaction;

    .line 22
    iget-object v4, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SelectTransaction;->paymentToken:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SelectTransaction;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v1 .. v10}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-direct {p1, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v0, "Observable.just(screen)"

    .line 26
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p1

    goto/16 :goto_3

    .line 27
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SeeMoreTransactions;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SeeMoreTransactions;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SeeMoreTransactions;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    new-instance v1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string p1, "Observable.just(ShowScre\u2026ransactionsScreen(data)))"

    .line 31
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p1

    goto/16 :goto_3

    .line 32
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SkipTransactionSelection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SkipTransactionSelection;

    .line 33
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SkipTransactionSelection;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    new-instance v2, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    invoke-direct {v2, p1}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    invoke-direct {v0, v2}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 36
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p1

    goto/16 :goto_3

    .line 37
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitContactOption;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    .line 38
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitContactOption;

    .line 39
    iget-object v1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitContactOption;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    .line 40
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitContactOption;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v1, Lcom/squareup/protos/franklin/support/ContactOption;->available:Ljava/lang/Boolean;

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 44
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$ContactOptionUnavailableScreen;

    .line 45
    iget-object v1, v1, Lcom/squareup/protos/franklin/support/ContactOption;->summary_text:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$ContactOptionUnavailableScreen;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v0, "Observable.just(\n       \u2026on.summary_text))\n      )"

    .line 47
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p1

    goto/16 :goto_3

    .line 48
    :cond_6
    iget-object v2, v1, Lcom/squareup/protos/franklin/support/ContactOption;->contact_type:Lcom/squareup/protos/franklin/support/SupportContactType;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    const/4 v3, 0x2

    if-ne v4, v3, :cond_7

    goto :goto_1

    .line 51
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :cond_8
    :goto_1
    sget-object v3, Lcom/squareup/protos/franklin/api/UiAlias$Type;->SMS:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    goto :goto_2

    .line 53
    :cond_9
    sget-object v3, Lcom/squareup/protos/franklin/api/UiAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 54
    :goto_2
    invoke-virtual {v0, v3}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->queryAliasesForType(Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lio/reactivex/Observable;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;

    invoke-direct {v4, v0, v2, p1, v1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$submitContactOption$1;-><init>(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/protos/franklin/support/SupportContactType;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Lcom/squareup/protos/franklin/support/ContactOption;)V

    const p1, 0x7fffffff

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v4, v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "queryAliasesForType(cont\u2026ption))\n        }\n      }"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 58
    :cond_a
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitExistingAlias;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    .line 59
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitExistingAlias;

    .line 60
    iget-object v1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitExistingAlias;->alias:Ljava/lang/String;

    .line 61
    iget-object v6, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitExistingAlias;->contactOption:Lcom/squareup/protos/franklin/support/ContactOption;

    .line 62
    iget-object v2, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitExistingAlias;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, v6, Lcom/squareup/protos/franklin/support/ContactOption;->contact_type:Lcom/squareup/protos/franklin/support/SupportContactType;

    .line 65
    sget-object v3, Lcom/squareup/protos/franklin/support/SupportContactType;->EMAIL:Lcom/squareup/protos/franklin/support/SupportContactType;

    if-ne p1, v3, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    .line 66
    invoke-static/range {v2 .. v11}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->submitEmail(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    .line 67
    invoke-static/range {v2 .. v11}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->submitPhone(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_3

    .line 68
    :cond_c
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$RequestNewAlias;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$RequestNewAlias;

    .line 69
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$RequestNewAlias;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 70
    invoke-static {v0, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->access$requestNewAlias(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_3

    .line 71
    :cond_d
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitEmail;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitEmail;

    .line 72
    iget-object v1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitEmail;->email:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitEmail;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->submitEmail(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_3

    .line 75
    :cond_e
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitPhone;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitPhone;

    .line 76
    iget-object v1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitPhone;->phoneNumber:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitPhone;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->submitPhone(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_3

    .line 79
    :cond_f
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitMessage;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitMessage;

    .line 80
    iget-object v8, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitMessage;->message:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitMessage;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 82
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x32

    if-ge p1, v2, :cond_10

    .line 84
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    sget-object v0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$EnsureMinimumCharacterScreen;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$EnsureMinimumCharacterScreen;

    invoke-direct {p1, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v0, "Observable.just(ShowScre\u2026eMinimumCharacterScreen))"

    .line 85
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p1

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbf

    .line 86
    invoke-static/range {v1 .. v10}, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/support/ContactOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->createSupportCase(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_3

    .line 87
    :cond_11
    sget-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-direct {p1, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string v0, "Observable.just(ShowScreen(Back))"

    .line 90
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p1

    goto :goto_3

    .line 91
    :cond_12
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$ExitFlow;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$apply$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$ExitFlow;

    .line 92
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$ExitFlow;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    .line 95
    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 96
    invoke-direct {v0, p1}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    const-string p1, "Observable.just(ShowScreen(data.exitScreen))"

    .line 97
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline30(Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableJust;

    move-result-object p1

    :goto_3
    return-object p1

    .line 98
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
