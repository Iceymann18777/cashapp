.class public final enum Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;
.super Ljava/lang/Enum;
.source "SelectionBlocker.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/SelectionBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon$Companion;

.field public static final enum DIRECT_DEPOSIT:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum EMERGENCY_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum FAILURE:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum GOVERNMENT_ID:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum INSTANT:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum ISSUED_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum PENDING:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum PHYSICAL_CARD_UPSELL:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum SUCCESS:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

.field public static final enum VERIFICATION_REQUIRED:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "INSTANT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->INSTANT:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "ISSUED_CARD"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->ISSUED_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "PHYSICAL_CARD"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "PHYSICAL_CARD_UPSELL"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->PHYSICAL_CARD_UPSELL:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "DIRECT_DEPOSIT"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->DIRECT_DEPOSIT:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "PENDING"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->PENDING:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "SUCCESS"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->SUCCESS:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "FAILURE"

    const/16 v4, 0x8

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->FAILURE:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "VERIFICATION_REQUIRED"

    const/16 v5, 0x9

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->VERIFICATION_REQUIRED:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "GOVERNMENT_ID"

    const/16 v4, 0xa

    .line 10
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->GOVERNMENT_ID:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    const-string v3, "EMERGENCY_CARD"

    .line 11
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->EMERGENCY_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->$VALUES:[Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    new-instance v0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->Companion:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon$Companion;

    .line 12
    new-instance v0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon$Companion$ADAPTER$1;

    .line 13
    const-class v2, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->EMERGENCY_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->GOVERNMENT_ID:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->VERIFICATION_REQUIRED:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->FAILURE:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->SUCCESS:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->PENDING:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->DIRECT_DEPOSIT:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->PHYSICAL_CARD_UPSELL:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->ISSUED_CARD:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->INSTANT:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->$VALUES:[Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;->value:I

    return v0
.end method
