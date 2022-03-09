.class public final Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;
.super Lcom/squareup/cash/screens/payment/PaymentScreens;
.source "PaymentScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/payment/PaymentScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPaymentInstrument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final cashBalanceEnabled:Z

.field public final confirmingPayment:Z

.field public final creditCardFeeBps:J

.field public final creditCardLinkingEnabled:Z

.field public final instrumentTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;"
        }
    .end annotation
.end field

.field public final recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final showDisabledOptions:Z

.field public final type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "ZZJ",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipients"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentTypes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/screens/payment/PaymentScreens;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    iput-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    iput-boolean p5, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    iput-boolean p6, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    iput-wide p7, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    iput-object p9, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    iput-boolean p10, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->confirmingPayment:Z

    iput-boolean p11, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZI)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    if-ne v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    if-ne v0, v1, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    iget-wide v2, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->confirmingPayment:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->confirmingPayment:Z

    if-ne v0, v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    iget-boolean p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->showDisabledOptions:Z

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

.method public getAmount()Lcom/squareup/protos/common/Money;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    return-object v0
.end method

.method public getCashBalanceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    return v0
.end method

.method public getConfirmingPayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->confirmingPayment:Z

    return v0
.end method

.method public getCreditCardFeeBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    return-wide v0
.end method

.method public getCreditCardLinkingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    return v0
.end method

.method public getInstrumentTokens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    return-object v0
.end method

.method public getInstrumentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    return-object v0
.end method

.method public getRecipients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    return-object v0
.end method

.method public getShowDisabledOptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    return v0
.end method

.method public getType()Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v4, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    .line 12
    invoke-static {v4, v5}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->confirmingPayment:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectPaymentInstrument(type="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardLinkingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cashBalanceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardFeeBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmingPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->confirmingPayment:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDisabledOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    const-string v2, ")"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->confirmingPayment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
