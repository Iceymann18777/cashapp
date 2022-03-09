.class public final enum Lcom/squareup/protos/franklin/api/RatePlan;
.super Ljava/lang/Enum;
.source "RatePlan.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/RatePlan$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/RatePlan;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BUSINESS:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum BUSINESS_0:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum BUSINESS_1_5:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum BUSINESS_1_9:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum BUSINESS_2_75:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum BUSINESS_MERCHANT:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum BUSINESS_NONPROFIT:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final Companion:Lcom/squareup/protos/franklin/api/RatePlan$Companion;

.field public static final enum PERSONAL:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum UNDECIDED:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum UNDECIDED_DEFERRED:Lcom/squareup/protos/franklin/api/RatePlan;

.field public static final enum UNDECIDED_GRANDFATHERED:Lcom/squareup/protos/franklin/api/RatePlan;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/squareup/protos/franklin/api/RatePlan;

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "UNDECIDED_DEFERRED"

    const/16 v4, 0x9

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED_DEFERRED:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "UNDECIDED_GRANDFATHERED"

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 3
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED_GRANDFATHERED:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "PERSONAL"

    const/4 v7, 0x3

    .line 4
    invoke-direct {v2, v3, v7, v5}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->PERSONAL:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v7

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "BUSINESS"

    .line 5
    invoke-direct {v2, v3, v6, v7}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v6

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "BUSINESS_0"

    const/4 v5, 0x5

    const/16 v6, 0xa

    .line 6
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_0:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "BUSINESS_1_5"

    const/4 v7, 0x6

    .line 7
    invoke-direct {v2, v3, v7, v7}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_1_5:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v7

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "BUSINESS_1_9"

    const/4 v7, 0x7

    .line 8
    invoke-direct {v2, v3, v7, v7}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_1_9:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v7

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "BUSINESS_2_75"

    const/16 v7, 0x8

    .line 9
    invoke-direct {v2, v3, v7, v7}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_2_75:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v7

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "BUSINESS_NONPROFIT"

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_NONPROFIT:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v3, "BUSINESS_MERCHANT"

    .line 11
    invoke-direct {v2, v3, v6, v0}, Lcom/squareup/protos/franklin/api/RatePlan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_MERCHANT:Lcom/squareup/protos/franklin/api/RatePlan;

    aput-object v2, v1, v6

    sput-object v1, Lcom/squareup/protos/franklin/api/RatePlan;->$VALUES:[Lcom/squareup/protos/franklin/api/RatePlan;

    new-instance v0, Lcom/squareup/protos/franklin/api/RatePlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/RatePlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->Companion:Lcom/squareup/protos/franklin/api/RatePlan$Companion;

    .line 12
    new-instance v0, Lcom/squareup/protos/franklin/api/RatePlan$Companion$ADAPTER$1;

    .line 13
    const-class v2, Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/api/RatePlan$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/RatePlan;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/RatePlan;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_MERCHANT:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_0:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED_DEFERRED:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_2_75:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_1_9:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_1_5:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS_NONPROFIT:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED_GRANDFATHERED:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->PERSONAL:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED:Lcom/squareup/protos/franklin/api/RatePlan;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/RatePlan;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/RatePlan;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/RatePlan;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->$VALUES:[Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/RatePlan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/RatePlan;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/RatePlan;->value:I

    return v0
.end method
