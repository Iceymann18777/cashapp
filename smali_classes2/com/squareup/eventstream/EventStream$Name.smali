.class public final enum Lcom/squareup/eventstream/EventStream$Name;
.super Ljava/lang/Enum;
.source "EventStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/eventstream/EventStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/eventstream/EventStream$Name;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum ACTION:Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum BANDIT_ASSIGNMENT:Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum ERROR:Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum LOADED:Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum READER:Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum SELECT:Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum TAP:Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum TIMING:Lcom/squareup/eventstream/EventStream$Name;

.field public static final enum VIEW:Lcom/squareup/eventstream/EventStream$Name;


# instance fields
.field public final loggingName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/squareup/eventstream/EventStream$Name;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    const-string v3, "Action"

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/eventstream/EventStream$Name;->ACTION:Lcom/squareup/eventstream/EventStream$Name;

    .line 2
    new-instance v1, Lcom/squareup/eventstream/EventStream$Name;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const-string v5, "Error"

    invoke-direct {v1, v3, v4, v5}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/eventstream/EventStream$Name;->ERROR:Lcom/squareup/eventstream/EventStream$Name;

    .line 3
    new-instance v3, Lcom/squareup/eventstream/EventStream$Name;

    const-string v5, "READER"

    const/4 v6, 0x2

    const-string v7, "Reader"

    invoke-direct {v3, v5, v6, v7}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/squareup/eventstream/EventStream$Name;->READER:Lcom/squareup/eventstream/EventStream$Name;

    .line 4
    new-instance v5, Lcom/squareup/eventstream/EventStream$Name;

    const-string v7, "SELECT"

    const/4 v8, 0x3

    const-string v9, "Select"

    invoke-direct {v5, v7, v8, v9}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/squareup/eventstream/EventStream$Name;->SELECT:Lcom/squareup/eventstream/EventStream$Name;

    .line 5
    new-instance v7, Lcom/squareup/eventstream/EventStream$Name;

    const-string v9, "TAP"

    const/4 v10, 0x4

    const-string v11, "Tap"

    invoke-direct {v7, v9, v10, v11}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/squareup/eventstream/EventStream$Name;->TAP:Lcom/squareup/eventstream/EventStream$Name;

    .line 6
    new-instance v9, Lcom/squareup/eventstream/EventStream$Name;

    const-string v11, "TIMING"

    const/4 v12, 0x5

    const-string v13, "Timing"

    invoke-direct {v9, v11, v12, v13}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/squareup/eventstream/EventStream$Name;->TIMING:Lcom/squareup/eventstream/EventStream$Name;

    .line 7
    new-instance v11, Lcom/squareup/eventstream/EventStream$Name;

    const-string v13, "VIEW"

    const/4 v14, 0x6

    const-string v15, "View"

    invoke-direct {v11, v13, v14, v15}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/squareup/eventstream/EventStream$Name;->VIEW:Lcom/squareup/eventstream/EventStream$Name;

    .line 8
    new-instance v13, Lcom/squareup/eventstream/EventStream$Name;

    const-string v15, "LOADED"

    const/4 v14, 0x7

    const-string v12, "Loaded"

    invoke-direct {v13, v15, v14, v12}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/squareup/eventstream/EventStream$Name;->LOADED:Lcom/squareup/eventstream/EventStream$Name;

    .line 9
    new-instance v12, Lcom/squareup/eventstream/EventStream$Name;

    const-string v15, "BANDIT_ASSIGNMENT"

    const/16 v14, 0x8

    const-string v10, "BanditAssignment"

    invoke-direct {v12, v15, v14, v10}, Lcom/squareup/eventstream/EventStream$Name;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/squareup/eventstream/EventStream$Name;->BANDIT_ASSIGNMENT:Lcom/squareup/eventstream/EventStream$Name;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/squareup/eventstream/EventStream$Name;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Lcom/squareup/eventstream/EventStream$Name;->$VALUES:[Lcom/squareup/eventstream/EventStream$Name;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/squareup/eventstream/EventStream$Name;->loggingName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/eventstream/EventStream$Name;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/eventstream/EventStream$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/eventstream/EventStream$Name;

    return-object p0
.end method

.method public static values()[Lcom/squareup/eventstream/EventStream$Name;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/eventstream/EventStream$Name;->$VALUES:[Lcom/squareup/eventstream/EventStream$Name;

    invoke-virtual {v0}, [Lcom/squareup/eventstream/EventStream$Name;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/eventstream/EventStream$Name;

    return-object v0
.end method
