.class public final enum Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;
.super Ljava/lang/Enum;
.source "InvestingHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StockSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

.field public static final enum DISCOVERY:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

.field public static final enum FOLLOWING:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

.field public static final enum PORTFOLIO:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

.field public static final enum SEARCH_RESULT:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

.field public static final enum WELCOME:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    const-string v2, "DISCOVERY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->DISCOVERY:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    const-string v2, "FOLLOWING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->FOLLOWING:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    const-string v2, "PORTFOLIO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->PORTFOLIO:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    const-string v2, "SEARCH_RESULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->SEARCH_RESULT:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    const-string v2, "WELCOME"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->WELCOME:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->$VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;
    .locals 1

    const-class v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;
    .locals 1

    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->$VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    invoke-virtual {v0}, [Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    return-object v0
.end method
