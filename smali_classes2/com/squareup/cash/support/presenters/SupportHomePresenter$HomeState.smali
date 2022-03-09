.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;
.super Ljava/lang/Object;
.source "SupportHomePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/presenters/SupportHomePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;
    }
.end annotation


# instance fields
.field public final chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

.field public final collapsedIncidents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final flowToken:Ljava/lang/String;

.field public final inFlightSubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;",
            ">;"
        }
    .end annotation
.end field

.field public final incidents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
            ">;"
        }
    .end annotation
.end field

.field public final latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/support/incidents/backend/api/Incident;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;",
            ">;",
            "Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;",
            "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;",
            ")V"
        }
    .end annotation

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedIncidents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inFlightSubscriptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;I)Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v2, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    :cond_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    goto :goto_5

    :cond_6
    move-object v0, p7

    :goto_5
    const-string v7, "flowToken"

    .line 1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "incidents"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "collapsedIncidents"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inFlightSubscriptions"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatStatus"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    move-object p0, v7

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p0 .. p7}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    iget-object v1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    iget-object v1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    iget-object v1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    iget-object v1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    iget-object p1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HomeState(flowToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incidents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedIncidents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->collapsedIncidents:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inFlightSubscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestChatMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->latestChatMessage:Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
