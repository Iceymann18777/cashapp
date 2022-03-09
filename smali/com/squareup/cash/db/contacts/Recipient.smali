.class public final Lcom/squareup/cash/db/contacts/Recipient;
.super Ljava/lang/Object;
.source "Recipient.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/contacts/Recipient$Creator;,
        Lcom/squareup/cash/db/contacts/Recipient$LinkedCustomerIdentifier;,
        Lcom/squareup/cash/db/contacts/Recipient$RecipientPresentationIdentifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recipient.kt\ncom/squareup/cash/db/contacts/Recipient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/cash/db/contacts/Recipient;

.field public static final pendingCashtagResult$delegate:Lkotlin/Lazy;


# instance fields
.field public final alreadyInvited:Z

.field public final blockState:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final canAcceptPayments:Z

.field public final cashtag:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final comparator$delegate:Lkotlin/Lazy;

.field public final creditCardFee:J

.field public final customerId:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final emailAddresses:Ljava/lang/String;

.field public final firstName$delegate:Lkotlin/Lazy;

.field public final fullName:Ljava/lang/String;

.field public final hasMultipleCustomers:Z

.field public final investmentEntityToken:Ljava/lang/String;

.field public final isBusiness:Z

.field public final isCashCustomer:Z

.field public final isRecent:Z

.field public final isVerified:Z

.field public final joined_on:Ljava/lang/Long;

.field public final lookupKey:Ljava/lang/String;

.field public final merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

.field public final photoUrl:Ljava/lang/String;

.field public final rawAccentColor:Ljava/lang/String;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

.field public final sms:Ljava/lang/String;

.field public final smsNumbers:Ljava/lang/String;

.field public final threadedCustomerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/db/contacts/Recipient$Companion$pendingCashtagResult$2;->INSTANCE:Lcom/squareup/cash/db/contacts/Recipient$Companion$pendingCashtagResult$2;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/db/contacts/Recipient;->pendingCashtagResult$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/squareup/cash/db/contacts/Recipient$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/db/contacts/Recipient$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/contacts/Recipient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffff

    invoke-direct/range {v0 .. v27}, Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p22

    move-object/from16 v5, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    move v6, p2

    iput-boolean v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->alreadyInvited:Z

    move v6, p3

    iput-boolean v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->hasMultipleCustomers:Z

    move-object v6, p4

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    move-object v6, p5

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->threadedCustomerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    move v6, p7

    iput-boolean v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    move/from16 v6, p8

    iput-boolean v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->isVerified:Z

    move/from16 v6, p9

    iput-boolean v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    iput-object v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->emailAddresses:Ljava/lang/String;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->smsNumbers:Ljava/lang/String;

    move/from16 v6, p15

    iput-boolean v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->canAcceptPayments:Z

    move-wide/from16 v6, p16

    iput-wide v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->creditCardFee:J

    move-object/from16 v6, p18

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    move/from16 v6, p20

    iput-boolean v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->isRecent:Z

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->rawAccentColor:Ljava/lang/String;

    iput-object v4, v0, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v6, p23

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->category:Ljava/lang/String;

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->joined_on:Ljava/lang/Long;

    iput-object v5, v0, Lcom/squareup/cash/db/contacts/Recipient;->fullName:Ljava/lang/String;

    move-object/from16 v6, p26

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->investmentEntityToken:Ljava/lang/String;

    .line 2
    new-instance v6, Lcom/squareup/cash/db/contacts/Recipient$firstName$2;

    invoke-direct {v6, p0}, Lcom/squareup/cash/db/contacts/Recipient$firstName$2;-><init>(Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->firstName$delegate:Lkotlin/Lazy;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 3
    invoke-static/range {p25 .. p25}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    :cond_0
    if-eqz v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p6, v4}, Lcom/squareup/util/cash/Cashtags;->fromString(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 6
    invoke-static/range {p10 .. p10}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v6

    :cond_5
    move-object v5, v2

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    move-object v6, v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    .line 7
    invoke-static/range {p11 .. p11}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_3
    iput-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/squareup/cash/db/contacts/Recipient$comparator$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/db/contacts/Recipient$comparator$2;-><init>(Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/db/contacts/Recipient;->comparator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 28

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const-wide/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    .line 9
    sget-object v19, Lcom/squareup/protos/franklin/ui/BlockState;->NOT_BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    goto :goto_10

    :cond_10
    move-object/from16 v19, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v25, p24

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v26, p25

    :goto_17
    const/high16 v27, 0x1000000

    and-int v0, v0, v27

    if-eqz v0, :cond_18

    const/16 v16, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v16, p26

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move/from16 p16, v4

    move-wide/from16 p17, v17

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v16

    .line 10
    invoke-direct/range {p1 .. p27}, Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final create(Lcom/squareup/protos/franklin/ui/UiCustomer;J)Lcom/squareup/cash/db/contacts/Recipient;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "customer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 2
    iget-object v6, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->id:Ljava/lang/String;

    .line 3
    iget-object v7, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->threaded_customer_id:Ljava/lang/String;

    .line 4
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->cashtag:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_cash_customer:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_1
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->is_business:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v11, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_2
    iget-object v15, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->email_address:Ljava/lang/String;

    .line 9
    iget-object v14, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->sms_number:Ljava/lang/String;

    .line 10
    iget-object v13, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->photo_url:Ljava/lang/String;

    .line 11
    iget-object v12, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->full_name:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->can_accept_payments:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 13
    :goto_3
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->credit_card_fee_bps:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p1

    .line 14
    :goto_4
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->block_state:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/squareup/protos/franklin/ui/BlockState;->NOT_BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    :goto_5
    move-object/from16 v20, v2

    .line 15
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    const/16 v22, 0x1

    .line 16
    iget-object v5, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->accent_color:Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 18
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiCustomer;->customer_joined_on:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 19
    iget-object v3, v2, Lcom/squareup/protos/franklin/ui/MerchantData;->category:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v25, v3

    const/16 v28, 0x0

    const v29, 0x1000005

    const/4 v3, 0x0

    const/16 v16, 0x1

    move-object/from16 v24, v4

    move/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v23, v5

    move/from16 v5, v16

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v27, v12

    move-object v12, v15

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v26

    move-object/from16 v26, v0

    .line 20
    invoke-direct/range {v2 .. v29}, Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static final createEmailRecipient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/squareup/cash/db/contacts/Recipient;
    .locals 29

    move-object/from16 v25, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p1

    move-wide/from16 v16, p3

    const-string/jumbo v0, "name"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v28, Lcom/squareup/cash/db/contacts/Recipient;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x17f6dfe

    invoke-direct/range {v0 .. v27}, Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v28
.end method

.method public static final createPhoneRecipient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/squareup/cash/db/contacts/Recipient;
    .locals 29

    move-object/from16 v25, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p1

    move-wide/from16 v16, p3

    const-string/jumbo v0, "name"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sms"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v28, Lcom/squareup/cash/db/contacts/Recipient;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x17f5bfe

    invoke-direct/range {v0 .. v27}, Lcom/squareup/cash/db/contacts/Recipient;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;ZLjava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v28
.end method

.method public static final getPendingCashtagResult()Lcom/squareup/cash/db/contacts/Recipient;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/db/contacts/Recipient;->pendingCashtagResult$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string/jumbo v0, "other"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->comparator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db/contacts/RecipientComparator;

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/cash/db/contacts/RecipientComparator;->compareTo(Lcom/squareup/cash/db/contacts/Recipient;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/db/contacts/Recipient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final matchesFilter([Ljava/lang/String;)Z
    .locals 11

    const-string v0, "filterTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->comparator$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db/contacts/RecipientComparator;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/squareup/cash/db/contacts/RecipientComparator;->fullNameTokens:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 5
    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v0, v9

    .line 6
    invoke-static {v10, v7, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    goto/16 :goto_b

    .line 7
    :cond_5
    array-length v0, p1

    if-eq v0, v3, :cond_6

    goto/16 :goto_c

    .line 8
    :cond_6
    iget-object v0, v1, Lcom/squareup/cash/db/contacts/RecipientComparator;->emailAddresses:Ljava/util/List;

    .line 9
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    aget-object v6, p1, v2

    .line 12
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_9

    invoke-static {v5, v6, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_b

    .line 13
    :cond_b
    iget-object v0, v1, Lcom/squareup/cash/db/contacts/RecipientComparator;->smsNumbers:Ljava/util/List;

    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    .line 15
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    aget-object v5, p1, v2

    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_e

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_e

    invoke-static {v1, v5, v2, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    const/4 p1, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_10

    :goto_b
    const/4 v2, 0x1

    :cond_10
    :goto_c
    return v2
.end method

.method public final toSendableUiCustomer()Lcom/squareup/protos/franklin/ui/UiCustomer;
    .locals 10

    const-string/jumbo v0, "recipient"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->fullName:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/squareup/cash/db/contacts/Recipient;->investmentEntityToken:Ljava/lang/String;

    .line 10
    iget-object v9, p0, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/db/contacts/SendableUiCustomerFactory;->create(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Recipient(customerId="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->alreadyInvited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->hasMultipleCustomers:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->threadedCustomerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->isVerified:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->emailAddresses:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->smsNumbers:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->canAcceptPayments:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->creditCardFee:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/squareup/cash/db/contacts/Recipient;->isRecent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/squareup/cash/db/contacts/Recipient;->rawAccentColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/squareup/cash/db/contacts/Recipient;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/db/contacts/Recipient;->joined_on:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/squareup/cash/db/contacts/Recipient;->fullName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/db/contacts/Recipient;->investmentEntityToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
