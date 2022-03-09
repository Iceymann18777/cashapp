.class public final Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;
.super Lcom/squareup/cash/screens/payment/PaymentScreens;
.source "PaymentScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/payment/PaymentScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendPayment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$Creator;,
        Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public final instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

.field public final launchUrl:Ljava/lang/String;

.field public final note:Ljava/lang/String;

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final paymentToken:Ljava/lang/String;

.field public final referrer:Ljava/lang/String;

.field public final selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCreationActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentToken"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/screens/payment/PaymentScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    iput-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iput-object p3, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    iput-object p4, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iput-object p6, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    iput-object p9, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->paymentToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v9, 0x0

    and-int/lit8 v1, v0, 0x40

    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v12, v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->paymentToken:Ljava/lang/String;

    .line 1
    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "amount"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCreationActivity"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentToken"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v3

    invoke-direct/range {p0 .. p9}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/String;Lapp/cash/payment/asset/screen/PaymentAssetResult;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->paymentToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->paymentToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->paymentToken:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendPayment(amount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appCreationActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAssetResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->paymentToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->launchUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->selectedAssetResult:Lapp/cash/payment/asset/screen/PaymentAssetResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
