.class public final enum Lcom/squareup/protos/franklin/api/FileCategory;
.super Ljava/lang/Enum;
.source "FileCategory.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/FileCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/FileCategory;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/FileCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/api/FileCategory$Companion;

.field public static final enum DEBIT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum DEBIT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum DRIVERS_LICENSE_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum DRIVERS_LICENSE_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum GOVERNMENT_ISSUED_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum GOVERNMENT_ISSUED_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum LEXIS_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum MILITARY_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum MILITARY_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum PASSPORT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum PASSPORT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum PASSPORT_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum PAY_STUB_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum SELFIE:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum SSN_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum SSN_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum STATE_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum STATE_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum TAX_RETURN_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum TRANSUNION_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

.field public static final enum W2_FORM_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x15

    new-array v1, v0, [Lcom/squareup/protos/franklin/api/FileCategory;

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "SELFIE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->SELFIE:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "PAY_STUB_FRONT"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->PAY_STUB_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "W2_FORM_FRONT"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->W2_FORM_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "SSN_CARD_FRONT"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->SSN_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "SSN_CARD_BACK"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->SSN_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "TAX_RETURN_FRONT"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->TAX_RETURN_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "PASSPORT_FRONT"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "PASSPORT_CARD_FRONT"

    const/16 v4, 0x8

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "PASSPORT_CARD_BACK"

    const/16 v5, 0x9

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "DRIVERS_LICENSE_FRONT"

    const/16 v4, 0xa

    .line 10
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->DRIVERS_LICENSE_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "DRIVERS_LICENSE_BACK"

    const/16 v5, 0xb

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->DRIVERS_LICENSE_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "STATE_ID_FRONT"

    const/16 v4, 0xc

    .line 12
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->STATE_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "STATE_ID_BACK"

    const/16 v5, 0xd

    .line 13
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->STATE_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "LEXIS_FRONT"

    const/16 v4, 0xe

    .line 14
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->LEXIS_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "TRANSUNION_FRONT"

    const/16 v5, 0xf

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->TRANSUNION_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "MILITARY_ID_FRONT"

    const/16 v4, 0x10

    .line 16
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->MILITARY_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "MILITARY_ID_BACK"

    const/16 v5, 0x11

    .line 17
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->MILITARY_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "DEBIT_CARD_FRONT"

    const/16 v4, 0x12

    .line 18
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->DEBIT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "DEBIT_CARD_BACK"

    const/16 v5, 0x13

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->DEBIT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "GOVERNMENT_ISSUED_ID_FRONT"

    const/16 v4, 0x14

    .line 20
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->GOVERNMENT_ISSUED_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FileCategory;

    const-string v3, "GOVERNMENT_ISSUED_ID_BACK"

    .line 21
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/api/FileCategory;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FileCategory;->GOVERNMENT_ISSUED_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/protos/franklin/api/FileCategory;->$VALUES:[Lcom/squareup/protos/franklin/api/FileCategory;

    new-instance v0, Lcom/squareup/protos/franklin/api/FileCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/FileCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/FileCategory;->Companion:Lcom/squareup/protos/franklin/api/FileCategory$Companion;

    .line 22
    new-instance v0, Lcom/squareup/protos/franklin/api/FileCategory$Companion$ADAPTER$1;

    .line 23
    const-class v1, Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/api/FileCategory$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/FileCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/FileCategory;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/FileCategory;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->GOVERNMENT_ISSUED_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->GOVERNMENT_ISSUED_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->DEBIT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->DEBIT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->MILITARY_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->MILITARY_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->TRANSUNION_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->LEXIS_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->STATE_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->STATE_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->DRIVERS_LICENSE_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->DRIVERS_LICENSE_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->TAX_RETURN_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->SSN_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->SSN_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->W2_FORM_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->PAY_STUB_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 21
    :pswitch_14
    sget-object p0, Lcom/squareup/protos/franklin/api/FileCategory;->SELFIE:Lcom/squareup/protos/franklin/api/FileCategory;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FileCategory;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/FileCategory;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/FileCategory;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/FileCategory;->$VALUES:[Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/FileCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/FileCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/FileCategory;->value:I

    return v0
.end method
