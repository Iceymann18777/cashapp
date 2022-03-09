.class public final Lcom/squareup/cash/screens/payment/PaymentInitiatorData;
.super Ljava/lang/Object;
.source "PaymentInitiatorData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/payment/PaymentInitiatorData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final allowRetry:Z

.field public final amount:Lcom/squareup/protos/common/Money;

.field public final appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public final getters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/screens/payment/PaymentRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final ignoreDuplicate:Z

.field public final launchUrl:Ljava/lang/String;

.field public final note:Ljava/lang/String;

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final paymentToken:Ljava/lang/String;

.field public final referrer:Ljava/lang/String;

.field public final selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

.field public final signals:Lcom/squareup/protos/franklin/common/SignalsContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/screens/payment/PaymentRecipient;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/cash/screens/payment/InstrumentSelectionData;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SignalsContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/app/AppCreationActivity;",
            "Z)V"
        }
    .end annotation

    const-string v0, "note"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCreationActivity"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iput-object p3, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    iput-boolean p6, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    iput-object p7, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->paymentToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    iput-object p9, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->referrer:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->launchUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    iput-boolean p12, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->allowRetry:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move/from16 v13, p12

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 2
    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;Z)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)Lcom/squareup/cash/screens/payment/PaymentInitiatorData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->paymentToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->referrer:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->launchUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v12, v3

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v3, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    :cond_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->allowRetry:Z

    goto :goto_a

    :cond_b
    move/from16 v1, p12

    .line 1
    :goto_a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "note"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getters"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCreationActivity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-object p0, v0

    move-object p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v3

    move/from16 p12, v1

    invoke-direct/range {p0 .. p12}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;Z)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->referrer:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->referrer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->launchUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->launchUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->allowRetry:Z

    iget-boolean p1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->allowRetry:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->paymentToken:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SignalsContext;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->referrer:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->launchUrl:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->allowRetry:Z

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaymentInitiatorData(note="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->launchUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appCreationActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->allowRetry:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    invoke-virtual {v1, p1, v2}, Lcom/squareup/cash/screens/payment/PaymentRecipient;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v2}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->signals:Lcom/squareup/protos/franklin/common/SignalsContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->launchUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->allowRetry:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
