.class public final Lcom/squareup/protos/franklin/api/FileCategory$Companion;
.super Ljava/lang/Object;
.source "FileCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FileCategory;
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
.method public final fromValue(I)Lcom/squareup/protos/franklin/api/FileCategory;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->GOVERNMENT_ISSUED_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->GOVERNMENT_ISSUED_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->DEBIT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->DEBIT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->MILITARY_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->MILITARY_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->TRANSUNION_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->LEXIS_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->STATE_ID_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->STATE_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->DRIVERS_LICENSE_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->DRIVERS_LICENSE_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->PASSPORT_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->TAX_RETURN_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->SSN_CARD_BACK:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->SSN_CARD_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->W2_FORM_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 20
    :pswitch_13
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->PAY_STUB_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    goto :goto_0

    .line 21
    :pswitch_14
    sget-object p1, Lcom/squareup/protos/franklin/api/FileCategory;->SELFIE:Lcom/squareup/protos/franklin/api/FileCategory;

    :goto_0
    return-object p1

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
