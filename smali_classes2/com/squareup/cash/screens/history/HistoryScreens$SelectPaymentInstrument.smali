.class public final Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;
.super Lcom/squareup/cash/screens/history/HistoryScreens;
.source "HistoryScreens.kt"

# interfaces
.implements Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/history/HistoryScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPaymentInstrument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$Creator;,
        Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;",
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

.field public final customerPasscodeToken:Ljava/lang/String;

.field public final flowToken:Ljava/lang/String;

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

.field public final nextScreen:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

.field public final paymentRole:Lcom/squareup/protos/franklin/api/Role;

.field public final paymentToken:Ljava/lang/String;

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

    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZLjava/lang/String;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;)V
    .locals 8
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
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    const-string v7, "type"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "instrumentTokens"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recipients"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "amount"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "instrumentTypes"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "flowToken"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/squareup/cash/screens/history/HistoryScreens;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    iput-object v2, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    iput-object v3, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    iput-object v4, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    move v1, p5

    iput-boolean v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    iput-object v5, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->confirmingPayment:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    iput-object v6, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentRole:Lcom/squareup/protos/franklin/api/Role;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->customerPasscodeToken:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->nextScreen:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZLjava/lang/String;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;I)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, p14

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, p15

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, p16

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v14, p12

    .line 4
    invoke-direct/range {v2 .. v18}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZLjava/lang/String;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;)V

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

    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    if-ne v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    if-ne v0, v1, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    iget-wide v2, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->confirmingPayment:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->confirmingPayment:Z

    if-ne v0, v1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentRole:Lcom/squareup/protos/franklin/api/Role;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentRole:Lcom/squareup/protos/franklin/api/Role;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->customerPasscodeToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->customerPasscodeToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->nextScreen:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->nextScreen:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

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

.method public getAmount()Lcom/squareup/protos/common/Money;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    return-object v0
.end method

.method public getCashBalanceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    return v0
.end method

.method public getConfirmingPayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->confirmingPayment:Z

    return v0
.end method

.method public getCreditCardFeeBps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    return-wide v0
.end method

.method public getCreditCardLinkingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

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
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    return-object v0
.end method

.method public getShowDisabledOptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    return v0
.end method

.method public getType()Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

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
    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

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
    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

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
    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

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
    iget-boolean v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v4, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    .line 12
    invoke-static {v4, v5}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->confirmingPayment:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentRole:Lcom/squareup/protos/franklin/api/Role;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->customerPasscodeToken:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->nextScreen:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectPaymentInstrument(type="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardLinkingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cashBalanceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardFeeBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmingPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->confirmingPayment:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDisabledOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentRole:Lcom/squareup/protos/franklin/api/Role;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerPasscodeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->customerPasscodeToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->nextScreen:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->type:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTokens:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->recipients:Ljava/util/List;

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
    iget-object v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardLinkingEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->cashBalanceEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->creditCardFeeBps:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->instrumentTypes:Ljava/util/List;

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
    iget-boolean p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->confirmingPayment:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->showDisabledOptions:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentRole:Lcom/squareup/protos/franklin/api/Role;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->customerPasscodeToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->nextScreen:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
