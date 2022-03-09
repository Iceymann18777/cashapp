.class public final enum Lcom/squareup/protos/franklin/api/CashtagStatus;
.super Ljava/lang/Enum;
.source "CashtagStatus.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/CashtagStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/CashtagStatus;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/CashtagStatus;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/CashtagStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AVAILABLE:Lcom/squareup/protos/franklin/api/CashtagStatus;

.field public static final Companion:Lcom/squareup/protos/franklin/api/CashtagStatus$Companion;

.field public static final enum INVALID_CASHTAG:Lcom/squareup/protos/franklin/api/CashtagStatus;

.field public static final enum UNAVAILABLE:Lcom/squareup/protos/franklin/api/CashtagStatus;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/squareup/protos/franklin/api/CashtagStatus;

    new-instance v2, Lcom/squareup/protos/franklin/api/CashtagStatus;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/CashtagStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/CashtagStatus;->AVAILABLE:Lcom/squareup/protos/franklin/api/CashtagStatus;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/CashtagStatus;

    const-string v3, "INVALID_CASHTAG"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/CashtagStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/CashtagStatus;->INVALID_CASHTAG:Lcom/squareup/protos/franklin/api/CashtagStatus;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/CashtagStatus;

    const-string v3, "UNAVAILABLE"

    .line 3
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/api/CashtagStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/CashtagStatus;->UNAVAILABLE:Lcom/squareup/protos/franklin/api/CashtagStatus;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/protos/franklin/api/CashtagStatus;->$VALUES:[Lcom/squareup/protos/franklin/api/CashtagStatus;

    new-instance v0, Lcom/squareup/protos/franklin/api/CashtagStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/CashtagStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/CashtagStatus;->Companion:Lcom/squareup/protos/franklin/api/CashtagStatus$Companion;

    .line 4
    new-instance v0, Lcom/squareup/protos/franklin/api/CashtagStatus$Companion$ADAPTER$1;

    .line 5
    const-class v2, Lcom/squareup/protos/franklin/api/CashtagStatus;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/api/CashtagStatus$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/CashtagStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/CashtagStatus;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/CashtagStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/api/CashtagStatus;->UNAVAILABLE:Lcom/squareup/protos/franklin/api/CashtagStatus;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/api/CashtagStatus;->INVALID_CASHTAG:Lcom/squareup/protos/franklin/api/CashtagStatus;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/api/CashtagStatus;->AVAILABLE:Lcom/squareup/protos/franklin/api/CashtagStatus;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CashtagStatus;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/CashtagStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/CashtagStatus;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/CashtagStatus;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/CashtagStatus;->$VALUES:[Lcom/squareup/protos/franklin/api/CashtagStatus;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/CashtagStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/CashtagStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/CashtagStatus;->value:I

    return v0
.end method
