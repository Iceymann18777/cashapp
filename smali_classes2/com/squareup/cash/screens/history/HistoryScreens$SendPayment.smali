.class public final Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;
.super Lcom/squareup/cash/screens/history/HistoryScreens;
.source "HistoryScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/history/HistoryScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendPayment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

.field public final contactStatus:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

.field public final externalPaymentId:Ljava/lang/String;

.field public final launchUrl:Ljava/lang/String;

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final origin:Ljava/lang/String;

.field public final paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

.field public final referrer:Ljava/lang/String;

.field public final sourceScreen:Lapp/cash/broadway/screen/Screen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/cash/screens/payment/PaymentRecipient;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCreationActivity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/squareup/cash/screens/history/HistoryScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iput-object p3, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    iput-object p4, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    iput-object p6, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->referrer:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->launchUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->contactStatus:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    iput-object p10, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/cash/screens/payment/PaymentRecipient;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v0, p3

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x20

    const/4 v9, 0x0

    and-int/lit8 v2, v1, 0x40

    const/4 v10, 0x0

    and-int/lit16 v2, v1, 0x80

    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    const-string v1, "sourceScreen"

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentGetter"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appCreationActivity"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/squareup/protos/common/Money;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v7, v1, v0, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v3 .. v13}, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;-><init>(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/cash/screens/payment/PaymentRecipient;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/String;)V

    return-void
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

    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->referrer:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->referrer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->launchUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->launchUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->contactStatus:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->contactStatus:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/screens/payment/PaymentRecipient;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->referrer:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->launchUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->contactStatus:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendPayment(sourceScreen="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appCreationActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->launchUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPaymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->contactStatus:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->sourceScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->paymentGetter:Lcom/squareup/cash/screens/payment/PaymentRecipient;

    invoke-virtual {v0, p1, v2}, Lcom/squareup/cash/screens/payment/PaymentRecipient;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->appCreationActivity:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->launchUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->contactStatus:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
