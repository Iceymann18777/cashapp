.class public final enum Lcom/squareup/protos/franklin/ui/PaymentState;
.super Ljava/lang/Enum;
.source "PaymentState.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/PaymentState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/ui/PaymentState;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BLOCKED_BY_RISK:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final Companion:Lcom/squareup/protos/franklin/ui/PaymentState$Companion;

.field public static final enum EXPIRED:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum FAILED:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum PAYMENT_NOT_KNOWN:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum PROCESSING:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum RECIPIENT_EMAIL_BOUNCED:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum RECIPIENT_REJECTED:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum SENDER_CANCELED:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum WAITING_ON_EXTERNAL:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum WAITING_ON_RECIPIENT:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum WAITING_ON_RISK:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public static final enum WAITING_ON_SENDER:Lcom/squareup/protos/franklin/ui/PaymentState;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v1, v0, [Lcom/squareup/protos/franklin/ui/PaymentState;

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "PAYMENT_NOT_KNOWN"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->PAYMENT_NOT_KNOWN:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "WAITING_ON_SENDER"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_SENDER:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "WAITING_ON_RECIPIENT"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_RECIPIENT:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "PROCESSING"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->PROCESSING:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "COMPLETE"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "WAITING_ON_RISK"

    const/16 v4, 0xc

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_RISK:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "RECIPIENT_EMAIL_BOUNCED"

    const/4 v5, 0x6

    .line 7
    invoke-direct {v2, v3, v5, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->RECIPIENT_EMAIL_BOUNCED:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "RECIPIENT_REJECTED"

    const/4 v5, 0x7

    .line 8
    invoke-direct {v2, v3, v5, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->RECIPIENT_REJECTED:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "SENDER_CANCELED"

    const/16 v5, 0x8

    .line 9
    invoke-direct {v2, v3, v5, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->SENDER_CANCELED:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "EXPIRED"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v2, v3, v5, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->EXPIRED:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "BLOCKED_BY_RISK"

    const/16 v5, 0xa

    .line 11
    invoke-direct {v2, v3, v5, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->BLOCKED_BY_RISK:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "FAILED"

    const/16 v5, 0xb

    .line 12
    invoke-direct {v2, v3, v5, v5}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->FAILED:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    const-string v3, "WAITING_ON_EXTERNAL"

    .line 13
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/protos/franklin/ui/PaymentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_EXTERNAL:Lcom/squareup/protos/franklin/ui/PaymentState;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentState;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentState;

    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/ui/PaymentState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentState;->Companion:Lcom/squareup/protos/franklin/ui/PaymentState$Companion;

    .line 14
    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentState$Companion$ADAPTER$1;

    .line 15
    const-class v2, Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/ui/PaymentState$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/ui/PaymentState;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_EXTERNAL:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_RISK:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->FAILED:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->BLOCKED_BY_RISK:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->EXPIRED:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->SENDER_CANCELED:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->RECIPIENT_REJECTED:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->RECIPIENT_EMAIL_BOUNCED:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->COMPLETE:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->PROCESSING:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_RECIPIENT:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->WAITING_ON_SENDER:Lcom/squareup/protos/franklin/ui/PaymentState;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/squareup/protos/franklin/ui/PaymentState;->PAYMENT_NOT_KNOWN:Lcom/squareup/protos/franklin/ui/PaymentState;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentState;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/ui/PaymentState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/ui/PaymentState;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentState;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentState;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/ui/PaymentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/ui/PaymentState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/ui/PaymentState;->value:I

    return v0
.end method
