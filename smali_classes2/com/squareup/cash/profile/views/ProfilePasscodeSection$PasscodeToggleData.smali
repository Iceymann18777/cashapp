.class public final Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;
.super Ljava/lang/Object;
.source "ProfilePasscodeSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/views/ProfilePasscodeSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasscodeToggleData"
.end annotation


# instance fields
.field public final customerPasscodeToken:Ljava/lang/String;

.field public final enabling:Z

.field public final scenarioPlans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final verificationInstrument:Lcom/squareup/cash/db2/Instrument;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/db2/Instrument;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scenarioPlans"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->enabling:Z

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->customerPasscodeToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->verificationInstrument:Lcom/squareup/cash/db2/Instrument;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->scenarioPlans:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/db2/profile/ScenarioPlan;

    .line 4
    iget-object p3, p0, Lcom/squareup/cash/profile/views/ProfilePasscodeSection$PasscodeToggleData;->scenarioPlans:Ljava/util/Map;

    .line 5
    iget-object p4, p2, Lcom/squareup/cash/db2/profile/ScenarioPlan;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/db2/profile/ScenarioPlan;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 7
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
