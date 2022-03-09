.class public final enum Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;
.super Ljava/lang/Enum;
.source "AchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/AchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

.field public static final enum ACCOUNT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

.field public static final enum BSB:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

.field public static final enum INSTITUTION:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

.field public static final enum ROUTING:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

.field public static final enum SORT_CODE:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

.field public static final enum TRANSIT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

.field public static final enum VERIFY_ACCOUNT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const-string v2, "ROUTING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->ROUTING:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const-string v2, "TRANSIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->TRANSIT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const-string v2, "INSTITUTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->INSTITUTION:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const-string v2, "BSB"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->BSB:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const-string v2, "SORT_CODE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->SORT_CODE:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const-string v2, "ACCOUNT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->ACCOUNT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const-string v2, "VERIFY_ACCOUNT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->VERIFY_ACCOUNT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->$VALUES:[Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;
    .locals 1

    const-class v0, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;
    .locals 1

    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->$VALUES:[Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    invoke-virtual {v0}, [Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    return-object v0
.end method
