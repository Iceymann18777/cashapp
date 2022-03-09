.class public final enum Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;
.super Ljava/lang/Enum;
.source "PaymentHistoryData.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AmountTreatment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment$Companion;

.field public static final enum FADED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

.field public static final enum STANDARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

.field public static final enum STRIKETHROUGH:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    const-string v2, "STANDARD"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->STANDARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    const-string v2, "FADED"

    const/4 v3, 0x1

    const/4 v5, 0x6

    .line 2
    invoke-direct {v1, v2, v3, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->FADED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    const-string v2, "STRIKETHROUGH"

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->STRIKETHROUGH:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment$Companion;

    .line 4
    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment$Companion$ADAPTER$1;

    .line 5
    const-class v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->STRIKETHROUGH:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->FADED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->STANDARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->value:I

    return v0
.end method
