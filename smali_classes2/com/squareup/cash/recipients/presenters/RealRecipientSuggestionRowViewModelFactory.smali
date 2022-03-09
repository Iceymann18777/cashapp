.class public final Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;
.super Ljava/lang/Object;
.source "RealRecipientSuggestionRowViewModelFactory.kt"

# interfaces
.implements Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientSuggestionRowViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientSuggestionRowViewModelFactory.kt\ncom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Badge.kt\ncom/squareup/cash/data/profile/BadgeKt\n*L\n1#1,129:1\n1#2:130\n36#3,13:131\n*E\n*S KotlinDebug\n*F\n+ 1 RealRecipientSuggestionRowViewModelFactory.kt\ncom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory\n*L\n78#1,13:131\n*E\n"
.end annotation


# instance fields
.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final context:Landroid/content/Context;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final formattedDate:Ljava/text/SimpleDateFormat;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/util/Clock;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->clock:Lcom/squareup/cash/util/Clock;

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "MMM yyyy"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->formattedDate:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public createFromRecipient(Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;Z)Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "recipient"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "region"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {}, Lcom/squareup/cash/db/contacts/Recipient;->getPendingCashtagResult()Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/db/contacts/Recipient;->hashCode()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v4, v2

    .line 4
    invoke-direct/range {v4 .. v13}, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZZZZZ)V

    return-object v2

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 6
    iget-object v8, v1, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v8, Lcom/squareup/protos/franklin/api/Region;->XXL:Lcom/squareup/protos/franklin/api/Region;

    :goto_0
    invoke-static {v3, v8}, Lcom/squareup/util/cash/Cashtags;->fromString(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 8
    :cond_2
    iget-boolean v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->hasMultipleCustomers:Z

    if-nez v3, :cond_5

    .line 9
    iget-boolean v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, v0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 11
    iget-boolean v8, v1, Lcom/squareup/cash/db/contacts/Recipient;->isRecent:Z

    if-eqz v8, :cond_4

    const v8, 0x7f11057c

    goto :goto_1

    :cond_4
    const v8, 0x7f11057a

    .line 12
    :goto_1
    invoke-interface {v3, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    :goto_2
    new-array v3, v4, [Ljava/lang/String;

    .line 13
    iget-object v8, v1, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    .line 15
    iget-object v8, v1, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    aput-object v8, v3, v7

    const-string v8, "strings"

    .line 16
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_8

    .line 17
    aget-object v9, v3, v8

    if-eqz v9, :cond_6

    .line 18
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    move-object v3, v9

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move-object v3, v5

    .line 19
    :goto_5
    iget-object v8, v1, Lcom/squareup/cash/db/contacts/Recipient;->joined_on:Ljava/lang/Long;

    .line 20
    iget-object v9, v0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 21
    sget-object v10, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AdditionalRecipientSubtext;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AdditionalRecipientSubtext;

    .line 22
    invoke-static {v9, v10, v6, v4, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AdditionalRecipientSubtext$Options;

    sget-object v10, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AdditionalRecipientSubtext$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AdditionalRecipientSubtext$Options;

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    .line 23
    iget-object v9, v0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->formattedDate:Ljava/text/SimpleDateFormat;

    iget-object v10, v0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v10}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    iget-object v9, v0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v10, 0x7f11050f

    invoke-interface {v9, v10}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Joined "

    .line 25
    invoke-static {v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->formattedDate:Ljava/text/SimpleDateFormat;

    new-instance v12, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_a

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v8

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 27
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    move-object v3, v5

    .line 28
    :cond_d
    iget-object v8, v1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_e

    move-object v5, v3

    :cond_e
    move-object v2, v5

    move-object v5, v8

    move-object v9, v5

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    .line 30
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "Showing recipient in unexpected state. recipient=%s, region=%s"

    invoke-virtual {v2, v7, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move-object v9, v3

    move-object v2, v5

    .line 31
    :goto_8
    iget-boolean v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    if-eqz v3, :cond_11

    .line 32
    iget-boolean v4, v1, Lcom/squareup/cash/db/contacts/Recipient;->isVerified:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_12

    .line 33
    iget-boolean v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v9, :cond_15

    .line 34
    iget-object v8, v0, Lcom/squareup/cash/recipients/presenters/RealRecipientSuggestionRowViewModelFactory;->context:Landroid/content/Context;

    new-instance v13, Landroid/util/Size;

    const/16 v5, 0x10

    invoke-direct {v13, v5, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v14, 0x0

    if-eqz v4, :cond_13

    const v3, 0x7f08011b

    const v10, 0x7f08011b

    goto :goto_b

    :cond_13
    if-eqz v3, :cond_14

    const v3, 0x7f08011a

    const v10, 0x7f08011a

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 35
    :goto_b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 36
    sget-object v12, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const/4 v15, 0x0

    const/16 v16, 0x80

    invoke-static/range {v8 .. v16}, Lcom/squareup/scannerview/R$layout;->suffixIcon$default(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;Landroid/util/Size;IZI)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_15
    move-object v12, v5

    .line 37
    new-instance v3, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/db/contacts/Recipient;->hashCode()I

    move-result v11

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    if-eqz v2, :cond_16

    .line 40
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v6, 0x1

    :cond_17
    xor-int/lit8 v18, v6, 0x1

    move-object v10, v3

    move-object v13, v2

    move/from16 v19, p3

    .line 41
    invoke-direct/range {v10 .. v19}, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZZZZZ)V

    return-object v3
.end method
