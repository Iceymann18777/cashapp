.class public final enum Lcom/robinhood/spark/GraphInteractionState;
.super Ljava/lang/Enum;
.source "GraphInteractionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/robinhood/spark/GraphInteractionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/robinhood/spark/GraphInteractionState;

.field public static final enum DEFAULT:Lcom/robinhood/spark/GraphInteractionState;

.field public static final enum SCRUBBED:Lcom/robinhood/spark/GraphInteractionState;

.field public static final enum UNSCRUBBED:Lcom/robinhood/spark/GraphInteractionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/robinhood/spark/GraphInteractionState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/robinhood/spark/GraphInteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/robinhood/spark/GraphInteractionState;->DEFAULT:Lcom/robinhood/spark/GraphInteractionState;

    .line 2
    new-instance v1, Lcom/robinhood/spark/GraphInteractionState;

    const-string v3, "SCRUBBED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/robinhood/spark/GraphInteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/robinhood/spark/GraphInteractionState;->SCRUBBED:Lcom/robinhood/spark/GraphInteractionState;

    .line 3
    new-instance v3, Lcom/robinhood/spark/GraphInteractionState;

    const-string v5, "UNSCRUBBED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/robinhood/spark/GraphInteractionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/robinhood/spark/GraphInteractionState;->UNSCRUBBED:Lcom/robinhood/spark/GraphInteractionState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/robinhood/spark/GraphInteractionState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/robinhood/spark/GraphInteractionState;->$VALUES:[Lcom/robinhood/spark/GraphInteractionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/robinhood/spark/GraphInteractionState;
    .locals 1

    .line 1
    const-class v0, Lcom/robinhood/spark/GraphInteractionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/robinhood/spark/GraphInteractionState;

    return-object p0
.end method

.method public static values()[Lcom/robinhood/spark/GraphInteractionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/robinhood/spark/GraphInteractionState;->$VALUES:[Lcom/robinhood/spark/GraphInteractionState;

    invoke-virtual {v0}, [Lcom/robinhood/spark/GraphInteractionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/robinhood/spark/GraphInteractionState;

    return-object v0
.end method
