.class public final enum Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;
.super Ljava/lang/Enum;
.source "LoanTransaction.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/lending/LoanTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/lending/LoanTransaction$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADJUSTMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

.field public static final enum CHARGE:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

.field public static final Companion:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type$Companion;

.field public static final enum DRAWDOWN:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

.field public static final enum PAYMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

.field public static final enum REFUND:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    new-instance v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    const-string v3, "PAYMENT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->PAYMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    const-string v3, "DRAWDOWN"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->DRAWDOWN:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    const-string v3, "CHARGE"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->CHARGE:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    const-string v3, "REFUND"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->REFUND:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    const-string v3, "ADJUSTMENT"

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->ADJUSTMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->$VALUES:[Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    new-instance v0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->Companion:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type$Companion;

    .line 6
    new-instance v0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type$Companion$ADAPTER$1;

    .line 7
    const-class v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->ADJUSTMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->REFUND:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->CHARGE:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->DRAWDOWN:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->PAYMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->$VALUES:[Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->value:I

    return v0
.end method
