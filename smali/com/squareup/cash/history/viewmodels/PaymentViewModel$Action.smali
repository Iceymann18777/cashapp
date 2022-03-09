.class public final enum Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;
.super Ljava/lang/Enum;
.source "PaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/viewmodels/PaymentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public static final enum ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public static final enum ALTERNATE:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public static final enum AMOUNT:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public static final enum LOADING:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public static final enum NONE:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public static final enum OPTIONAL:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public static final enum OPTIONAL_REACTIONS:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

.field public static final enum PAY:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "PAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->PAY:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "ALTERNATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->ALTERNATE:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "OPTIONAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->OPTIONAL:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "OPTIONAL_REACTIONS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->OPTIONAL_REACTIONS:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "AMOUNT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->AMOUNT:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "LOADING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->LOADING:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "ACCEPT_CRYPTO_PAYMENT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    const-string v2, "NONE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->NONE:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->$VALUES:[Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;
    .locals 1

    const-class v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;
    .locals 1

    sget-object v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->$VALUES:[Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    invoke-virtual {v0}, [Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    return-object v0
.end method
