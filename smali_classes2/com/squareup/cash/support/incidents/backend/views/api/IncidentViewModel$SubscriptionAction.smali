.class public final enum Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;
.super Ljava/lang/Enum;
.source "IncidentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

.field public static final enum SUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

.field public static final enum UNSUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    new-instance v1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    const-string v2, "SUBSCRIBE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->SUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    const-string v2, "UNSUBSCRIBE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->UNSUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->$VALUES:[Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;
    .locals 1

    const-class v0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;
    .locals 1

    sget-object v0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->$VALUES:[Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    invoke-virtual {v0}, [Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    return-object v0
.end method


# virtual methods
.method public final toggle()Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->SUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->UNSUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    :goto_0
    return-object v0
.end method
