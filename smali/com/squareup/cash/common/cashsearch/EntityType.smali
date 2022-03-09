.class public final enum Lcom/squareup/cash/common/cashsearch/EntityType;
.super Ljava/lang/Enum;
.source "EntityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/common/cashsearch/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/common/cashsearch/EntityType;

.field public static final enum CUSTOMER:Lcom/squareup/cash/common/cashsearch/EntityType;

.field public static final enum LOAN_ACTIVITY:Lcom/squareup/cash/common/cashsearch/EntityType;

.field public static final enum MERCHANT:Lcom/squareup/cash/common/cashsearch/EntityType;

.field public static final enum PAYMENT:Lcom/squareup/cash/common/cashsearch/EntityType;

.field public static final enum TRANSACTION:Lcom/squareup/cash/common/cashsearch/EntityType;

.field public static final enum TRANSFER:Lcom/squareup/cash/common/cashsearch/EntityType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/cash/common/cashsearch/EntityType;

    new-instance v1, Lcom/squareup/cash/common/cashsearch/EntityType;

    const-string v2, "PAYMENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/common/cashsearch/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/common/cashsearch/EntityType;->PAYMENT:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/cashsearch/EntityType;

    const-string v2, "CUSTOMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/common/cashsearch/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/common/cashsearch/EntityType;->CUSTOMER:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/cashsearch/EntityType;

    const-string v2, "TRANSFER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/common/cashsearch/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSFER:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/cashsearch/EntityType;

    const-string v2, "TRANSACTION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/common/cashsearch/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/common/cashsearch/EntityType;->TRANSACTION:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/cashsearch/EntityType;

    const-string v2, "MERCHANT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/common/cashsearch/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/common/cashsearch/EntityType;->MERCHANT:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/cashsearch/EntityType;

    const-string v2, "LOAN_ACTIVITY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/common/cashsearch/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/common/cashsearch/EntityType;->LOAN_ACTIVITY:Lcom/squareup/cash/common/cashsearch/EntityType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/common/cashsearch/EntityType;->$VALUES:[Lcom/squareup/cash/common/cashsearch/EntityType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/common/cashsearch/EntityType;
    .locals 1

    const-class v0, Lcom/squareup/cash/common/cashsearch/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/common/cashsearch/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/common/cashsearch/EntityType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/common/cashsearch/EntityType;->$VALUES:[Lcom/squareup/cash/common/cashsearch/EntityType;

    invoke-virtual {v0}, [Lcom/squareup/cash/common/cashsearch/EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/common/cashsearch/EntityType;

    return-object v0
.end method
