.class public final Lcom/squareup/protos/franklin/common/FieldName$Companion;
.super Ljava/lang/Object;
.source "FieldName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/FieldName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/common/FieldName;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->EMAIL_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->CARD_CVV:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 3
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->BANK_ACCOUNT_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 4
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->BANK_ROUTING_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 5
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->SMS_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 6
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->SMS_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 7
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->PASSWORD:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 8
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->CARD_POSTAL_CODE:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 9
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->CARD_EXPIRATION:Lcom/squareup/protos/franklin/common/FieldName;

    goto :goto_0

    .line 10
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/common/FieldName;->CARD_NUMBER:Lcom/squareup/protos/franklin/common/FieldName;

    :goto_0
    return-object p1

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
