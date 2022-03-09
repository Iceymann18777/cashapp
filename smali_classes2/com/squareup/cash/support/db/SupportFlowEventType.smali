.class public final enum Lcom/squareup/cash/support/db/SupportFlowEventType;
.super Ljava/lang/Enum;
.source "SupportFlowEventType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/support/db/SupportFlowEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/support/db/SupportFlowEventType;

.field public static final enum BACK:Lcom/squareup/cash/support/db/SupportFlowEventType;

.field public static final enum EXPAND_STUB:Lcom/squareup/cash/support/db/SupportFlowEventType;

.field public static final enum INITIATE_CLIENT_SCENARIO:Lcom/squareup/cash/support/db/SupportFlowEventType;

.field public static final enum OPEN_ACTION_URL:Lcom/squareup/cash/support/db/SupportFlowEventType;

.field public static final enum OPEN_NODE:Lcom/squareup/cash/support/db/SupportFlowEventType;

.field public static final enum START_FLOW:Lcom/squareup/cash/support/db/SupportFlowEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/squareup/cash/support/db/SupportFlowEventType;

    new-instance v1, Lcom/squareup/cash/support/db/SupportFlowEventType;

    const-string v2, "START_FLOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/db/SupportFlowEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/db/SupportFlowEventType;->START_FLOW:Lcom/squareup/cash/support/db/SupportFlowEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/db/SupportFlowEventType;

    const-string v2, "OPEN_NODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/db/SupportFlowEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/db/SupportFlowEventType;->OPEN_NODE:Lcom/squareup/cash/support/db/SupportFlowEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/db/SupportFlowEventType;

    const-string v2, "EXPAND_STUB"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/db/SupportFlowEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/db/SupportFlowEventType;->EXPAND_STUB:Lcom/squareup/cash/support/db/SupportFlowEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/db/SupportFlowEventType;

    const-string v2, "OPEN_ACTION_URL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/db/SupportFlowEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/db/SupportFlowEventType;->OPEN_ACTION_URL:Lcom/squareup/cash/support/db/SupportFlowEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/db/SupportFlowEventType;

    const-string v2, "INITIATE_CLIENT_SCENARIO"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/db/SupportFlowEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/db/SupportFlowEventType;->INITIATE_CLIENT_SCENARIO:Lcom/squareup/cash/support/db/SupportFlowEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/db/SupportFlowEventType;

    const-string v2, "BACK"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/db/SupportFlowEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/support/db/SupportFlowEventType;->BACK:Lcom/squareup/cash/support/db/SupportFlowEventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/support/db/SupportFlowEventType;

    const-string v2, "PROBLEM_SOLVED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/db/SupportFlowEventType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/support/db/SupportFlowEventType;->$VALUES:[Lcom/squareup/cash/support/db/SupportFlowEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/support/db/SupportFlowEventType;
    .locals 1

    const-class v0, Lcom/squareup/cash/support/db/SupportFlowEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/support/db/SupportFlowEventType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/support/db/SupportFlowEventType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/support/db/SupportFlowEventType;->$VALUES:[Lcom/squareup/cash/support/db/SupportFlowEventType;

    invoke-virtual {v0}, [Lcom/squareup/cash/support/db/SupportFlowEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/support/db/SupportFlowEventType;

    return-object v0
.end method
