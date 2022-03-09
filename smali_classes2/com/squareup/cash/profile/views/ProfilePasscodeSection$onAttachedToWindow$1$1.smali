.class public final Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "ProfilePasscodeSection.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
        ">;",
        "Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1$1;->$enabled:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    check-cast p2, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    check-cast p3, Ljava/util/List;

    const-string v0, "profile"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkingConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioPlans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->verification_instrument_token:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lkotlin/Pair;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 8
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/squareup/cash/db2/profile/Profile;->verification_instrument_token:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Lkotlin/Pair;

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/profile/views/ProfilePasscodeSection;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 13
    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentQueries()Lcom/squareup/cash/db2/InstrumentQueries;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->verification_instrument_token:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/InstrumentQueries;->withToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcom/squareup/cash/db2/Instrument;

    .line 23
    new-instance v0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$onAttachedToWindow$1$1;->$enabled:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    invoke-direct {v0, v1, p2, p1, p3}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;-><init>(ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;Ljava/util/List;)V

    return-object v0
.end method
