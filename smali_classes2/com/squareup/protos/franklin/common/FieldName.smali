.class public final enum Lcom/squareup/protos/franklin/common/FieldName;
.super Ljava/lang/Enum;
.source "FieldName.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/FieldName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/FieldName;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/FieldName;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/FieldName;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BANK_ACCOUNT_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final enum BANK_ROUTING_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final enum CARD_CVV:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final enum CARD_EXPIRATION:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final enum CARD_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final enum CARD_POSTAL_CODE:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final Companion:Lcom/squareup/protos/franklin/common/FieldName$Companion;

.field public static final enum EMAIL_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final enum PASSWORD:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final enum SMS_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

.field public static final enum SMS_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/FieldName;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/squareup/protos/franklin/common/FieldName;

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "CARD_NUMBER"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->CARD_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "CARD_EXPIRATION"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->CARD_EXPIRATION:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "CARD_POSTAL_CODE"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->CARD_POSTAL_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "PASSWORD"

    const/4 v4, 0x5

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->PASSWORD:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "SMS_NUMBER"

    const/4 v5, 0x4

    const/4 v6, 0x6

    .line 5
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->SMS_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "SMS_VERIFICATION_CODE"

    const/4 v5, 0x7

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->SMS_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "BANK_ROUTING_NUMBER"

    const/16 v4, 0x8

    .line 7
    invoke-direct {v2, v3, v6, v4}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->BANK_ROUTING_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v6

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "BANK_ACCOUNT_NUMBER"

    const/16 v6, 0x9

    .line 8
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->BANK_ACCOUNT_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v3, "CARD_CVV"

    .line 9
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/FieldName;->CARD_CVV:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v2, v1, v4

    new-instance v0, Lcom/squareup/protos/franklin/common/FieldName;

    const-string v2, "EMAIL_VERIFICATION_CODE"

    const/16 v3, 0xb

    .line 10
    invoke-direct {v0, v2, v6, v3}, Lcom/squareup/protos/franklin/common/FieldName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/protos/franklin/common/FieldName;->EMAIL_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    aput-object v0, v1, v6

    sput-object v1, Lcom/squareup/protos/franklin/common/FieldName;->$VALUES:[Lcom/squareup/protos/franklin/common/FieldName;

    new-instance v0, Lcom/squareup/protos/franklin/common/FieldName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/common/FieldName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/FieldName;->Companion:Lcom/squareup/protos/franklin/common/FieldName$Companion;

    .line 11
    new-instance v0, Lcom/squareup/protos/franklin/common/FieldName$Companion$ADAPTER$1;

    .line 12
    const-class v2, Lcom/squareup/protos/franklin/common/FieldName;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/FieldName$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/FieldName;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/common/FieldName;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/FieldName;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->EMAIL_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 2
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->CARD_CVV:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 3
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->BANK_ACCOUNT_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->BANK_ROUTING_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->SMS_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 6
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->SMS_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 7
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->PASSWORD:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 8
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->CARD_POSTAL_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 9
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->CARD_EXPIRATION:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 10
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/common/FieldName;->CARD_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/FieldName;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/FieldName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/FieldName;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/FieldName;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/FieldName;->$VALUES:[Lcom/squareup/protos/franklin/common/FieldName;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/FieldName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/FieldName;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/FieldName;->value:I

    return v0
.end method
