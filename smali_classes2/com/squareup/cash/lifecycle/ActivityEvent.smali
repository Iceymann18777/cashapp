.class public final enum Lcom/squareup/cash/lifecycle/ActivityEvent;
.super Ljava/lang/Enum;
.source "ActivityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/lifecycle/ActivityEvent;

.field public static final enum CREATE:Lcom/squareup/cash/lifecycle/ActivityEvent;

.field public static final enum DESTROY:Lcom/squareup/cash/lifecycle/ActivityEvent;

.field public static final enum PAUSE:Lcom/squareup/cash/lifecycle/ActivityEvent;

.field public static final enum RESUME:Lcom/squareup/cash/lifecycle/ActivityEvent;

.field public static final enum START:Lcom/squareup/cash/lifecycle/ActivityEvent;

.field public static final enum STOP:Lcom/squareup/cash/lifecycle/ActivityEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/cash/lifecycle/ActivityEvent;

    new-instance v7, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v2, "CREATE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, Lcom/squareup/cash/lifecycle/ActivityEvent;->CREATE:Lcom/squareup/cash/lifecycle/ActivityEvent;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v9, "START"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->START:Lcom/squareup/cash/lifecycle/ActivityEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v4, "RESUME"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->RESUME:Lcom/squareup/cash/lifecycle/ActivityEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->PAUSE:Lcom/squareup/cash/lifecycle/ActivityEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v4, "STOP"

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->STOP:Lcom/squareup/cash/lifecycle/ActivityEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v4, "DESTROY"

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->DESTROY:Lcom/squareup/cash/lifecycle/ActivityEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->$VALUES:[Lcom/squareup/cash/lifecycle/ActivityEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/lifecycle/ActivityEvent;
    .locals 1

    const-class v0, Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/lifecycle/ActivityEvent;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/lifecycle/ActivityEvent;
    .locals 1

    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->$VALUES:[Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {v0}, [Lcom/squareup/cash/lifecycle/ActivityEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/lifecycle/ActivityEvent;

    return-object v0
.end method
