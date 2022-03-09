.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/presenters/ProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerProfileData"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final blockState:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final cashtag:Ljava/lang/String;

.field public final creditCardFee:Ljava/lang/Long;

.field public final customerId:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final firstName:Ljava/lang/String;

.field public final isBusiness:Z

.field public final isCashCustomer:Z

.field public final isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

.field public final isVerified:Z

.field public final lookupKey:Ljava/lang/String;

.field public final photoUrl:Ljava/lang/String;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

.field public final sms:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

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

    const/16 v16, 0x7fff

    invoke-direct/range {v0 .. v16}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/cashface/api/ContactsStatus;ZZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/cashface/api/ContactsStatus;ZZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p9

    const-string v3, "isInContacts"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->cashtag:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    move v3, p8

    iput-boolean v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isCashCustomer:Z

    iput-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    move v2, p10

    iput-boolean v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isVerified:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->creditCardFee:Ljava/lang/Long;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v3, 0x6

    .line 2
    invoke-static {p3, v2, v4, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->firstName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/cashface/api/ContactsStatus;ZZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;I)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 4
    sget-object v11, Lcom/squareup/protos/cash/cashface/api/ContactsStatus;->NOT_IN_CONTACTS:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v10, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v10

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 5
    invoke-direct/range {p1 .. p16}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/cashface/api/ContactsStatus;ZZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isCashCustomer:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isCashCustomer:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isVerified:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isVerified:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->creditCardFee:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->creditCardFee:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->cashtag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isCashCustomer:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isVerified:Z

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move v3, v2

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->creditCardFee:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CustomerProfileData(customerId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCashCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isCashCustomer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->creditCardFee:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
