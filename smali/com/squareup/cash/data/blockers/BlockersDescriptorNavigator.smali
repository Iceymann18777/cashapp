.class public final Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;
.super Ljava/lang/Object;
.source "BlockersDescriptorNavigator.kt"

# interfaces
.implements Lcom/squareup/cash/data/blockers/BlockersDataNavigator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockersDescriptorNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockersDescriptorNavigator.kt\ncom/squareup/cash/data/blockers/BlockersDescriptorNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InstitutionLinkingNavigator.kt\ncom/squareup/cash/blockers/navigation/InstitutionLinkingNavigator\n+ 5 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,989:1\n1571#2,9:990\n1819#2:999\n1820#2:1001\n1580#2:1002\n1#3:1000\n1#3:1003\n29#4,22:1004\n11#5:1026\n11#5:1027\n*E\n*S KotlinDebug\n*F\n+ 1 BlockersDescriptorNavigator.kt\ncom/squareup/cash/data/blockers/BlockersDescriptorNavigator\n*L\n182#1,9:990\n182#1:999\n182#1:1001\n182#1:1002\n182#1:1000\n437#1,22:1004\n552#1:1026\n577#1:1027\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final app:Landroid/content/Context;

.field public final attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final hasCamera:Z

.field public final useFakeBlock:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/attribution/AttributionEventEmitter;ZLcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionEventEmitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->app:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    iput-boolean p4, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->useFakeBlock:Z

    iput-object p5, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.camera"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->hasCamera:Z

    return-void
.end method


# virtual methods
.method public final asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;)Lapp/cash/broadway/screen/Screen;
    .locals 94

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->name_prefill:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 96
    :goto_0
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;->DISPLAY:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;

    move-object/from16 v13, p0

    .line 97
    iget-boolean v3, v13, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->useFakeBlock:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const-string v2, "data"

    move-object/from16 v6, p1

    .line 98
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 99
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->min_length:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->max_length:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 100
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ".{"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo v2, "}"

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 103
    invoke-static {v5, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline65(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_3
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v61, 0x0

    const/16 v27, 0x0

    .line 105
    sget-object v28, Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;->SET_NAME:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v37, 0x0

    const/16 v73, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x2001

    const/16 v52, 0xf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v14, p1

    .line 106
    invoke-static/range {v14 .. v52}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v15

    const/4 v6, 0x4

    new-array v8, v6, [Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    .line 107
    new-instance v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v53, v9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    .line 108
    new-instance v10, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    move-object/from16 v72, v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    invoke-direct {v10, v12, v1, v14}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;-><init>(Ljava/lang/Integer;Lokio/ByteString;I)V

    const/16 v74, 0x0

    const/16 v75, 0x0

    const v76, 0x3bfffe

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-string/jumbo v54, "top-padding"

    .line 109
    invoke-direct/range {v53 .. v76}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    aput-object v9, v8, v4

    .line 110
    new-instance v4, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    .line 111
    new-instance v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    if-eqz v0, :cond_5

    .line 112
    iget-object v10, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v10, v1

    .line 113
    :goto_4
    sget-object v12, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;->LARGE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;

    .line 114
    invoke-direct {v9, v10, v12, v1, v6}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;Lokio/ByteString;I)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x3fffde

    const-string/jumbo v23, "main-text"

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    .line 115
    invoke-direct/range {v22 .. v45}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    aput-object v4, v8, v11

    .line 116
    new-instance v4, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 117
    new-instance v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    .line 118
    new-instance v7, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$InputField;

    if-eqz v0, :cond_6

    .line 119
    iget-object v9, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->name_prefill:Ljava/lang/String;

    move-object/from16 v18, v9

    goto :goto_5

    :cond_6
    move-object/from16 v18, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 120
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->hint_text:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_7
    move-object/from16 v17, v1

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x6

    if-eqz v2, :cond_8

    .line 121
    new-instance v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;

    invoke-direct {v9, v2, v1, v1, v0}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Validation;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;Lokio/ByteString;I)V

    .line 122
    invoke-static {v9}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 123
    :cond_8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_7
    move-object/from16 v21, v2

    const/16 v22, 0x0

    move-object/from16 v76, v22

    const/16 v23, 0x2c

    move-object/from16 v16, v7

    .line 124
    invoke-direct/range {v16 .. v23}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$InputField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$KeyboardType;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Security;Ljava/util/List;Lokio/ByteString;I)V

    .line 125
    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 126
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v5, v2, v7}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;-><init>(Ljava/util/List;Lokio/ByteString;)V

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v69, 0x3f7ffe

    const-string/jumbo v47, "name"

    move-object/from16 v46, v4

    move-object/from16 v62, v5

    .line 127
    invoke-direct/range {v46 .. v69}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    aput-object v4, v8, v14

    const/4 v2, 0x3

    .line 128
    new-instance v4, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v70, v4

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    .line 129
    new-instance v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    move-object/from16 v89, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v1, v14}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;-><init>(Ljava/lang/Integer;Lokio/ByteString;I)V

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const v93, 0x3bfffe

    const/16 v72, 0x0

    const/16 v23, 0x0

    move-object/from16 v73, v23

    const/16 v24, 0x0

    move-object/from16 v74, v24

    const/16 v75, 0x0

    const/16 v27, 0x0

    move-object/from16 v77, v27

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-string v71, "bottom-padding"

    .line 130
    invoke-direct/range {v70 .. v93}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    aput-object v4, v8, v2

    .line 131
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 132
    new-instance v17, Lcom/squareup/protos/franklin/api/BlockerAction;

    const/16 v19, 0x0

    .line 133
    new-instance v2, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    const-string/jumbo v4, "submit-name"

    invoke-direct {v2, v4, v1, v1, v0}, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/16 v34, 0xfbe

    const-string v22, "Next"

    move-object/from16 v21, v17

    move-object/from16 v28, v2

    .line 134
    invoke-direct/range {v21 .. v34}, Lcom/squareup/protos/franklin/api/BlockerAction;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;I)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1f0

    move-object v14, v3

    .line 135
    invoke-direct/range {v14 .. v24}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;I)V

    goto :goto_c

    :cond_9
    move-object/from16 v6, p1

    .line 136
    new-instance v14, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    if-eqz v0, :cond_a

    .line 137
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v3, v1

    .line 138
    :goto_8
    new-instance v7, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v7, v3}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v8, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 139
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->hint_text:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v2, v1

    .line 140
    :goto_9
    new-instance v9, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v9, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 141
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->min_length:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-eqz v0, :cond_d

    .line 142
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->max_length:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v10, v3

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x0

    if-eqz v0, :cond_e

    .line 143
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->footer_text:Ljava/lang/String;

    :cond_e
    move-object v12, v1

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v2

    .line 144
    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;IILjava/util/List;Ljava/lang/String;)V

    :goto_c
    return-object v3
.end method

.method public final asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;)Lapp/cash/broadway/screen/Screen;
    .locals 1

    .line 75
    iget-object v0, p2, Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;->forced_rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;

    if-eqz v0, :cond_0

    .line 76
    new-instance p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    invoke-direct {p2, p1, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;)V

    return-object p2

    .line 77
    :cond_0
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    iget-object p2, p2, Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;->rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;)V

    return-object v0
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;)Lapp/cash/broadway/screen/Screen;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 28
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;->LEGAL:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;

    instance-of v5, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 29
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->nameType:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;

    if-ne v5, v4, :cond_0

    .line 30
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->birthdate_main_text:Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v3, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    .line 33
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v4, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v2, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;)V

    return-object v0

    .line 36
    :cond_0
    instance-of v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    const-string v5, "data"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_address:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 39
    iget-boolean v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    .line 40
    iget-object v8, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;->FULL_ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 43
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    const/4 v10, 0x1

    move-object v0, v9

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v10

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 46
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_full_ssn:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    .line 47
    :cond_2
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    .line 48
    iget-object v0, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->ssn_main_text:Ljava/lang/String;

    .line 49
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v5, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v7, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    move-object v0, v9

    move-object/from16 v1, p3

    move v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZLcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/util/List;)V

    :goto_0
    return-object v9

    .line 52
    :cond_3
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_full_name:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v7, v0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_birthdate:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_last_four_ssn:Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 55
    :goto_3
    iget-object v9, v0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_full_ssn:Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 56
    :goto_4
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->requires_address:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_8
    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    if-eqz v6, :cond_b

    .line 57
    :cond_9
    iget-object v0, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    .line 58
    invoke-virtual {v0}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_5

    .line 59
    :cond_a
    iget-object v0, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->name_prefill:Ljava/lang/String;

    .line 60
    :goto_5
    new-instance v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 61
    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->name_main_text:Ljava/lang/String;

    .line 62
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v5, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v6, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v0, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->name_hint_text:Ljava/lang/String;

    .line 64
    new-instance v7, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v7, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 65
    iget-object v11, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    const/4 v12, 0x0

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v11

    move-object v9, v12

    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;IILjava/util/List;Ljava/lang/String;)V

    return-object v10

    :cond_b
    if-nez v1, :cond_d

    if-nez v7, :cond_d

    if-nez v8, :cond_c

    if-eqz v9, :cond_d

    .line 67
    :cond_c
    new-instance v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 68
    iget-object v0, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->ssn_main_text:Ljava/lang/String;

    .line 69
    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v6, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v8, v3, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    .line 71
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleOverride"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v1, p3

    move v2, v9

    move-object v5, v6

    move-object v6, v8

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/util/List;)V

    return-object v7

    .line 74
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot handle identity verification blocker "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;)Lapp/cash/broadway/screen/Screen;
    .locals 12

    .line 1
    iget-object v3, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 2
    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->CHANGE_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    sget-object v7, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object v7, p3, Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;->prompt_main_text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz p3, :cond_3

    .line 5
    iget-object v5, p3, Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;->confirmation_main_text:Ljava/lang/String;

    :cond_3
    move-object v8, v5

    if-eqz p3, :cond_4

    .line 6
    iget-object v2, p3, Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;->skippable:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 7
    :goto_3
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;->requires_existing_passcode:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_5
    if-eqz v6, :cond_7

    .line 8
    iget-object v5, p1, Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;->instrument_token:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->customerPasscodeInstrumentToken:Ljava/lang/String;

    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    move-object v0, v10

    move-object v1, p2

    move v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 12
    :cond_6
    new-instance v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;

    invoke-direct {v10, p2, v5, v7, v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v10

    .line 13
    :cond_7
    new-instance v10, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    const/4 v5, 0x0

    const/16 v11, 0x8

    move-object v0, v10

    move-object v1, p2

    move v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v10
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/QrCodeBlocker;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->hasCamera:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/QrCodeBlocker;->missing_qr_code_to_locate_cvv:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;

    invoke-direct {p1, p3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationQrScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;

    invoke-direct {p1, p3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$QrPasscode;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    :goto_0
    return-object p1

    .line 170
    :cond_1
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$6;

    invoke-direct {v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$6;-><init>(Lcom/squareup/protos/franklin/api/QrCodeBlocker;)V

    invoke-virtual {p3, v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->skipBlocker(Lkotlin/jvm/functions/Function1;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 176
    new-instance v2, Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    move-object/from16 v30, v2

    .line 177
    iget-object v5, v0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;->maximum_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    iget-object v6, v0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;->minimum_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x13

    .line 179
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;I)V

    const/4 v2, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x10000001

    const/16 v39, 0xf

    .line 180
    invoke-static/range {v1 .. v39}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 181
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;->requires_frequency:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    :goto_0
    return-object v0
.end method

.method public final asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;
    .locals 1

    .line 157
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;

    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    return-object v0
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;
    .locals 10

    .line 14
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 15
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;->VERIFY:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;

    .line 16
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/squareup/protos/franklin/api/Instrument;->suffix:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 18
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 19
    iget-object v0, p3, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;->main_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 21
    iget-object v0, p3, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;->suppress_forgot_passcode_button:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 22
    iget-object p1, p3, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    :cond_2
    move-object v8, p1

    move-object v0, v9

    move-object v1, p2

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;Lcom/squareup/cash/screens/Redacted;ZLjava/util/List;)V

    return-object v9
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;
    .locals 9

    .line 145
    new-instance v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    .line 146
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->avatar:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;

    .line 147
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->title:Ljava/lang/String;

    .line 148
    iget-object v4, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->subtitle:Ljava/lang/String;

    .line 149
    iget-object v5, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->icon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    .line 150
    iget-object v6, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    .line 151
    iget-object v7, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    move-object v0, v8

    move-object v1, p2

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Avatar;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;)V

    return-object v8
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/RewardCodeBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;
    .locals 2

    .line 24
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 25
    iget-object v1, p1, Lcom/squareup/protos/franklin/api/RewardCodeBlocker;->suggested_code:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/RewardCodeBlocker;->minimum_code_length:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, p2, v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;
    .locals 10

    .line 78
    new-instance v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 79
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->REGISTER_SMS:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 80
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 81
    :goto_0
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v3, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 82
    iget-object p2, p2, Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;->input_hint_text:Ljava/lang/String;

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    move-object v0, v9

    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;
    .locals 2

    .line 158
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;->confirm_message:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;->skip_message:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/SelectionBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p3

    .line 160
    new-instance v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 161
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    iget-object v3, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->header_text:Ljava/lang/String;

    iget-object v4, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->main_text:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 162
    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v6, v4}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 163
    :goto_0
    iget-object v6, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->footer_text:Ljava/lang/String;

    iget-object v7, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    iget-object v8, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    iget-object v9, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->options:Ljava/util/List;

    .line 164
    iget-object v10, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;->additional_help_items:Ljava/util/List;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->detail_rows:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    move-object v13, v0

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 165
    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;Ljava/lang/String;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SelectionOption;Lcom/squareup/protos/franklin/api/SelectionOption;Ljava/util/List;Lcom/squareup/protos/common/Money;Ljava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/RegionBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;
    .locals 7

    .line 171
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/RegionBlocker;->suggested_countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 172
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 173
    iget-object v4, p1, Lcom/squareup/protos/franklin/api/RegionBlocker;->suggested_countries:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 174
    iget-object p1, p3, Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;->display_countries:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$SupportRequiredScreen;
    .locals 1

    .line 159
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SupportRequiredScreen;

    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SupportRequiredScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    return-object v0
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;
    .locals 4

    .line 153
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;->challenge_url:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    iget-object v1, p1, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;->spinner_message:Ljava/lang/String;

    .line 155
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;->spinner_message_delay_s:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V

    return-object v2
.end method

.method public final asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;
    .locals 1

    .line 184
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    return-object v0
.end method

.method public final asScreen(Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;
    .locals 52

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    .line 84
    iget-object v3, v0, Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;->number:Ljava/lang/String;

    .line 85
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    move-object/from16 v18, v4

    invoke-direct {v4, v3}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x8001

    const/16 v40, 0xf

    .line 86
    invoke-static/range {v2 .. v40}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v42

    .line 87
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 88
    sget-object v43, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;->SMS:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;->number:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v3, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 90
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;->skip_message:Ljava/lang/String;

    move-object/from16 v46, v4

    goto :goto_0

    :cond_0
    move-object/from16 v46, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 91
    :goto_1
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v5, v4}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 92
    iget-object v0, v1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    :cond_2
    move-object/from16 v48, v0

    if-eqz v1, :cond_3

    .line 93
    iget-object v0, v1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;->suppress_edit_phone_number:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v49, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/16 v49, 0x0

    :goto_2
    const/16 v50, 0x0

    const/16 v51, 0x100

    const/16 v45, 0x0

    move-object/from16 v41, v2

    move-object/from16 v44, v3

    move-object/from16 v47, v5

    .line 94
    invoke-direct/range {v41 .. v51}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;Lcom/squareup/cash/screens/Redacted;ZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v2
.end method

.method public canGoBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Z
    .locals 3

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/16 v2, 0xf

    if-eq p2, v2, :cond_0

    const/16 v2, 0x10

    if-eq p2, v2, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :cond_0
    :pswitch_0
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    if-nez p2, :cond_b

    .line 5
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    if-nez p2, :cond_b

    .line 6
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    if-nez p2, :cond_b

    .line 7
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    if-nez p2, :cond_b

    .line 8
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 9
    iget-boolean p2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->idvFlow:Z

    if-nez p2, :cond_b

    .line 10
    :cond_1
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 11
    iget-boolean p2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->fromLinkCardScreen:Z

    if-nez p2, :cond_b

    .line 12
    :cond_2
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 13
    iget-boolean p2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->fromPasscodeScreen:Z

    if-nez p2, :cond_b

    .line 14
    :cond_3
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 15
    iget-object v2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    .line 16
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    .line 18
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 19
    iget-object p2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->unconfirmedPin:Lcom/squareup/cash/screens/Redacted;

    .line 20
    invoke-virtual {p2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_b

    .line 21
    :cond_6
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    if-nez p2, :cond_b

    .line 22
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    if-nez p2, :cond_b

    .line 23
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    if-nez p2, :cond_b

    .line 24
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    if-nez p2, :cond_b

    .line 25
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    if-nez p2, :cond_b

    .line 26
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PaymentInfoLoading;

    if-eqz p1, :cond_c

    goto :goto_2

    .line 27
    :cond_7
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    if-nez p2, :cond_b

    .line 28
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    if-nez p2, :cond_b

    .line 29
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    if-nez p2, :cond_b

    .line 30
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 31
    iget-boolean p2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->idvFlow:Z

    if-nez p2, :cond_b

    .line 32
    :cond_8
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    if-nez p2, :cond_b

    .line 33
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 34
    iget-boolean p2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->fromLinkCardScreen:Z

    if-nez p2, :cond_b

    .line 35
    :cond_9
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 36
    iget-boolean p2, p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->fromPasscodeScreen:Z

    if-nez p2, :cond_b

    .line 37
    :cond_a
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    if-nez p2, :cond_b

    .line 38
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    if-nez p2, :cond_b

    .line 39
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    if-nez p2, :cond_b

    .line 40
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    if-eqz p1, :cond_c

    :cond_b
    :goto_2
    const/4 v0, 0x1

    :cond_c
    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dismissActionOrDefault(Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;)Lcom/squareup/protos/franklin/api/BlockerAction;
    .locals 14

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->dismiss_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/squareup/protos/franklin/api/BlockerAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    const/4 v0, 0x0

    .line 2
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v3, v0, v4}, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction$Result;Lokio/ByteString;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xffb

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v13}, Lcom/squareup/protos/franklin/api/BlockerAction;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;I)V

    :goto_0
    return-object p1
.end method

.method public getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    if-nez v0, :cond_4

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq p1, v0, :cond_4

    .line 5
    :cond_0
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 6
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SERVER_FLOW:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eq p1, v0, :cond_4

    .line 7
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->EXCHANGE_EQUITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->RECOVER_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->RECOVER_ALIAS_ACCOUNT:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmExitOnboardingFlowScreen;

    invoke-direct {p1, p2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmExitOnboardingFlowScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    return-object p1

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-object p1
.end method

.method public getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
    .locals 86

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "data"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockers()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :goto_0
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v13, v2

    check-cast v13, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    .line 5
    iget-object v2, v13, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->theme:Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor$Theme;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor$Theme;->accent_color:Lcom/squareup/protos/cash/ui/Color;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v43, v2

    .line 6
    iget-object v2, v15, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 7
    iget-object v12, v13, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->id:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 8
    invoke-static {v2, v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object/from16 v44, v2

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, 0x9

    move-object/from16 v2, p2

    const/4 v12, 0x0

    move-object/from16 v45, v13

    move/from16 v13, v16

    move-object/from16 v46, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v42

    move-object/from16 v36, v43

    move-object/from16 v37, v44

    .line 9
    invoke-static/range {v2 .. v40}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    move-object/from16 v3, v45

    .line 10
    iget-object v4, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v5, v4, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    iget-object v7, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    .line 12
    sget-object v49, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;->FULL_ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    iget-object v8, v5, Lcom/squareup/protos/franklin/api/AddressBlocker;->requires_postal_code:Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_11

    .line 13
    iget-object v8, v5, Lcom/squareup/protos/franklin/api/AddressBlocker;->requires_street_address:Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_e

    .line 14
    iget-object v8, v5, Lcom/squareup/protos/franklin/api/AddressBlocker;->requires_city:Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    .line 15
    iget-object v5, v5, Lcom/squareup/protos/franklin/api/AddressBlocker;->requires_state:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 16
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    if-eqz v7, :cond_6

    .line 17
    iget-object v8, v7, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->address_prefill:Lcom/squareup/protos/common/location/GlobalAddress;

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    .line 18
    :goto_6
    new-instance v9, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v9, v8}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    if-eqz v7, :cond_7

    .line 19
    iget-object v8, v7, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v51, v8

    if-eqz v7, :cond_8

    .line 20
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->hint_text:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    move-object/from16 v52, v7

    .line 21
    iget-boolean v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0xc0

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move-object/from16 v50, v9

    move/from16 v53, v7

    .line 22
    invoke-direct/range {v47 .. v56}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V

    goto :goto_d

    .line 23
    :cond_9
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 24
    iget-boolean v8, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    if-eqz v8, :cond_a

    goto :goto_9

    .line 25
    :cond_a
    sget-object v9, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;->STREET_ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    move-object/from16 v49, v9

    :goto_9
    if-eqz v7, :cond_b

    .line 26
    iget-object v9, v7, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->address_prefill:Lcom/squareup/protos/common/location/GlobalAddress;

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    .line 27
    :goto_a
    new-instance v10, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v10, v9}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    if-eqz v7, :cond_c

    .line 28
    iget-object v9, v7, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    move-object/from16 v51, v9

    if-eqz v7, :cond_d

    .line 29
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->hint_text:Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    move-object/from16 v52, v7

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0xc0

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move-object/from16 v50, v10

    move/from16 v53, v8

    .line 30
    invoke-direct/range {v47 .. v56}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V

    :goto_d
    const/4 v7, 0x0

    goto :goto_10

    .line 31
    :cond_e
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 32
    sget-object v49, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;->POSTAL_CODE:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 33
    new-instance v8, Lcom/squareup/cash/screens/RedactedParcelable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    if-eqz v7, :cond_f

    .line 34
    iget-object v10, v7, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->main_text:Ljava/lang/String;

    move-object/from16 v51, v10

    goto :goto_e

    :cond_f
    move-object/from16 v51, v9

    :goto_e
    if-eqz v7, :cond_10

    .line 35
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->hint_text:Ljava/lang/String;

    move-object/from16 v52, v7

    goto :goto_f

    :cond_10
    move-object/from16 v52, v9

    :goto_f
    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0xc0

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move-object/from16 v50, v8

    .line 36
    invoke-direct/range {v47 .. v56}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V

    move-object v7, v9

    goto :goto_10

    .line 37
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot handle address blockers "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v5, 0x0

    move-object v7, v5

    .line 38
    :goto_10
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v5, :cond_13

    const-string v8, "address"

    goto :goto_12

    .line 39
    :cond_13
    iget-object v5, v4, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    if-eqz v5, :cond_14

    .line 40
    new-instance v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 41
    sget-object v49, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->SIGN_IN:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    .line 42
    iget-object v9, v5, Lcom/squareup/protos/franklin/api/AliasBlocker;->main_text:Ljava/lang/String;

    .line 43
    new-instance v10, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v10, v9}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 44
    iget-object v9, v5, Lcom/squareup/protos/franklin/api/AliasBlocker;->sms_hint_text:Ljava/lang/String;

    .line 45
    iget-object v5, v5, Lcom/squareup/protos/franklin/api/AliasBlocker;->email_hint_text:Ljava/lang/String;

    const/16 v55, 0x18

    move-object/from16 v47, v8

    move-object/from16 v48, v2

    move-object/from16 v50, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v5

    .line 46
    invoke-direct/range {v47 .. v55}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v8

    goto :goto_11

    :cond_14
    move-object v5, v7

    :goto_11
    const-string v8, "alias_blocker"

    :goto_12
    if-eqz v5, :cond_15

    goto/16 :goto_16

    .line 47
    :cond_15
    iget-object v5, v4, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    if-eqz v5, :cond_18

    invoke-virtual {v0, v3}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->dismissActionOrDefault(Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;)Lcom/squareup/protos/franklin/api/BlockerAction;

    move-result-object v53

    .line 48
    new-instance v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 49
    iget-object v9, v5, Lcom/squareup/protos/franklin/api/AmountBlocker;->title:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget-object v10, v5, Lcom/squareup/protos/franklin/api/AmountBlocker;->subtitle:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    iget-object v11, v5, Lcom/squareup/protos/franklin/api/AmountBlocker;->confirm_button_text:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v12, v5, Lcom/squareup/protos/franklin/api/AmountBlocker;->money_config:Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;

    if-eqz v12, :cond_16

    .line 53
    new-instance v13, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;->minimum_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/api/AmountBlocker;->money_config:Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/api/AmountBlocker$MoneyConfig;->maximum_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v12, v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)V

    :goto_13
    move-object/from16 v52, v13

    goto :goto_14

    .line 54
    :cond_16
    iget-object v12, v5, Lcom/squareup/protos/franklin/api/AmountBlocker;->percentage_config:Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;

    if-eqz v12, :cond_17

    .line 55
    new-instance v13, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$PercentConfig;

    .line 56
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;->minimum_amount:Lcom/squareup/protos/franklin/api/ScientificNumber;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/api/AmountBlocker;->percentage_config:Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/api/AmountBlocker$PercentageConfig;->maximum_amount:Lcom/squareup/protos/franklin/api/ScientificNumber;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-direct {v13, v12, v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$PercentConfig;-><init>(Lcom/squareup/protos/franklin/api/ScientificNumber;Lcom/squareup/protos/franklin/api/ScientificNumber;)V

    goto :goto_13

    :goto_14
    move-object/from16 v47, v8

    move-object/from16 v48, v2

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    .line 58
    invoke-direct/range {v47 .. v53}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    move-object v5, v8

    goto :goto_15

    .line 59
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid or missing config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v5, v7

    :goto_15
    const-string v8, "amount_blocker"

    :goto_16
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_19

    goto/16 :goto_2e

    .line 60
    :cond_19
    iget-object v5, v4, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    if-eqz v5, :cond_3a

    iget-object v8, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    if-eqz v8, :cond_1a

    .line 61
    iget-object v11, v8, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v11, :cond_1a

    iget-object v11, v11, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->bank_account_oauth_config:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    goto :goto_17

    :cond_1a
    move-object v11, v7

    :goto_17
    if-eqz v8, :cond_1b

    .line 62
    iget-object v12, v8, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v12, :cond_1b

    iget-object v12, v12, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->manual_ach_enabled:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1b
    move-object v12, v7

    :goto_18
    if-eqz v8, :cond_1c

    .line 63
    iget-object v13, v8, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v13, :cond_1c

    iget-object v7, v13, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->force_manual_ach:Ljava/lang/Boolean;

    :cond_1c
    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 64
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_1d

    const-string v14, "Skipping OAuth Blocker because SDK ("

    const-string v15, ") <= M."

    .line 65
    invoke-static {v14, v13, v15}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline47(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    sget-object v14, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v14, v13, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1d
    if-eqz v11, :cond_20

    .line 67
    iget-object v13, v11, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->launch_url:Ljava/lang/String;

    if-eqz v13, :cond_1f

    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v13, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v13, 0x1

    :goto_1a
    if-eqz v13, :cond_20

    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    sget-object v13, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v14, "Skipping OAuth Blocker because blocker supplement said so."

    invoke-virtual {v13, v14, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    :cond_20
    if-eqz v11, :cond_21

    move-object/from16 v55, v11

    goto :goto_1d

    .line 69
    :cond_21
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    :goto_1c
    move-object/from16 v55, v6

    :goto_1d
    if-eqz v11, :cond_22

    .line 70
    sget-object v6, Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;->CARD_BLOCKER_SUPPLEMENT:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    goto :goto_1e

    .line 71
    :cond_22
    sget-object v6, Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;->APP_CONFIG:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    :goto_1e
    move-object/from16 v56, v6

    if-eqz v12, :cond_23

    .line 72
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1f

    .line 73
    :cond_23
    iget-boolean v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    :goto_1f
    move/from16 v53, v6

    if-eqz v7, :cond_24

    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_20

    .line 75
    :cond_24
    iget-boolean v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    :goto_20
    move/from16 v54, v6

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    move-object/from16 v60, v61

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x1e1

    const/16 v85, 0xf

    move-object/from16 v47, v2

    .line 76
    invoke-static/range {v47 .. v85}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v12

    .line 77
    iget-object v6, v5, Lcom/squareup/protos/franklin/api/CardBlocker;->supported_instrument_types:Ljava/util/List;

    .line 78
    sget-object v7, Lcom/squareup/protos/franklin/api/CashInstrumentType;->BANK_ACCOUNT:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    .line 79
    sget-object v7, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 80
    sget-object v13, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v18, :cond_26

    if-nez v11, :cond_26

    if-eqz v14, :cond_25

    goto :goto_21

    :cond_25
    const/4 v14, 0x0

    goto :goto_22

    :cond_26
    :goto_21
    const/4 v14, 0x1

    :goto_22
    if-eqz v14, :cond_39

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v10, :cond_31

    if-eqz v18, :cond_31

    .line 82
    iget-object v5, v0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 83
    iget-boolean v6, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    if-eqz v6, :cond_28

    .line 84
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    if-eqz v8, :cond_27

    .line 85
    iget-object v6, v8, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->main_text:Ljava/lang/String;

    if-eqz v6, :cond_27

    .line 86
    new-instance v7, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v7, v6}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_23

    :cond_27
    const/4 v6, 0x0

    move-object v13, v6

    :goto_23
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v5

    .line 87
    invoke-direct/range {v11 .. v18}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_2d

    .line 88
    :cond_28
    iget-object v6, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    if-eqz v6, :cond_29

    .line 89
    iget-boolean v7, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    if-nez v7, :cond_29

    .line 90
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    invoke-direct {v5, v12}, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto/16 :goto_2d

    :cond_29
    if-eqz v6, :cond_2a

    .line 91
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->privacy_blocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    goto :goto_24

    :cond_2a
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_2b

    .line 92
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    invoke-direct {v5, v12, v6}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/FormBlocker;)V

    goto/16 :goto_2d

    .line 93
    :cond_2b
    new-instance v6, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker;

    .line 94
    iget-object v7, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v7, :cond_2c

    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_2c
    const/4 v7, 0x0

    :goto_25
    move-object v14, v7

    .line 96
    iget-object v15, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 97
    iget-object v7, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    if-nez v7, :cond_2d

    const/4 v7, 0x0

    :goto_26
    move-object/from16 v16, v7

    goto :goto_27

    .line 98
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2f

    if-ne v7, v10, :cond_2e

    .line 99
    sget-object v7, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;->CARD_BLOCKER_SUPPLEMENT:Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;

    goto :goto_26

    .line 100
    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 101
    :cond_2f
    sget-object v7, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;->APP_CONFIG:Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;

    goto :goto_26

    :goto_27
    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v6

    .line 102
    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/cardblocker/plaid/MissingPlaidPrivacyBlocker$OAuthConfigSource;Lokio/ByteString;I)V

    .line 103
    invoke-interface {v5, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 104
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 106
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    if-eqz v8, :cond_30

    .line 107
    iget-object v6, v8, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->main_text:Ljava/lang/String;

    if-eqz v6, :cond_30

    .line 108
    new-instance v7, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v7, v6}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    goto :goto_28

    :cond_30
    const/4 v6, 0x0

    move-object v13, v6

    :goto_28
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    move-object v11, v5

    .line 109
    invoke-direct/range {v11 .. v18}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_2d

    .line 110
    :cond_31
    iget-object v6, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v10, :cond_35

    if-eq v6, v9, :cond_35

    const/16 v9, 0x10

    if-eq v6, v9, :cond_35

    packed-switch v6, :pswitch_data_0

    if-eqz v11, :cond_34

    .line 112
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PAYMENT_CASH_DEBIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_29

    .line 113
    :pswitch_0
    iget-object v5, v5, Lcom/squareup/protos/franklin/api/CardBlocker;->card_status:Lcom/squareup/protos/franklin/api/CardStatus;

    sget-object v6, Lcom/squareup/protos/franklin/api/CardStatus;->INVALID:Lcom/squareup/protos/franklin/api/CardStatus;

    if-ne v5, v6, :cond_32

    .line 114
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->DEPOSIT_FAILURE:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_29

    .line 115
    :cond_32
    iget-object v5, v12, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    iget-object v5, v5, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    .line 118
    sget-object v6, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne v5, v6, :cond_33

    .line 119
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->ADD_CASH:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_29

    .line 120
    :cond_33
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->CASH_OUT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_29

    .line 121
    :cond_34
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PAYMENT_CASH_CREDIT:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    goto :goto_29

    .line 122
    :cond_35
    :pswitch_1
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;->PROFILE:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;

    :goto_29
    if-eqz v11, :cond_36

    move-object/from16 v17, v7

    goto :goto_2a

    :cond_36
    move-object/from16 v17, v13

    .line 123
    :goto_2a
    new-instance v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    if-eqz v8, :cond_37

    .line 124
    iget-object v7, v8, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_2b

    :cond_37
    const/4 v7, 0x0

    :goto_2b
    move-object v14, v7

    if-eqz v8, :cond_38

    .line 125
    iget-object v7, v8, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->card_number_hint_text:Ljava/lang/String;

    goto :goto_2c

    :cond_38
    const/4 v7, 0x0

    :goto_2c
    move-object v15, v7

    instance-of v7, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x100

    move-object v11, v6

    move-object v13, v5

    move/from16 v16, v7

    .line 126
    invoke-direct/range {v11 .. v21}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen$Title;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/cash/screens/Redacted;I)V

    move-object v5, v6

    goto :goto_2d

    .line 127
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t handle card blocker without bank, debit, or credit types."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/4 v5, 0x0

    :goto_2d
    const-string v8, "card"

    :goto_2e
    if-eqz v5, :cond_3b

    goto :goto_31

    .line 128
    :cond_3b
    iget-object v5, v4, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    if-eqz v5, :cond_3d

    .line 129
    new-instance v6, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 130
    iget-object v7, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_title_text:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    iget-object v8, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_short_title_text:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    iget-object v9, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_prompt_text:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    iget-object v10, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->cashtag_toggle_text:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    iget-object v11, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_title_text:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    iget-object v12, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->stamp_added_text:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    iget-object v13, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->return_to_draw_mode_text:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    iget-object v14, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->too_much_ink_message:Ljava/lang/String;

    .line 138
    iget-object v15, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->maximum_ink_coverage:Ljava/lang/Float;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v57

    .line 139
    iget-object v15, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    sget-object v1, Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;->FULL_FACE:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    if-ne v15, v1, :cond_3c

    const/4 v1, 0x1

    const/16 v58, 0x1

    goto :goto_2f

    :cond_3c
    const/4 v1, 0x0

    const/16 v58, 0x0

    .line 140
    :goto_2f
    iget-object v1, v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->card_option_sections:Ljava/util/List;

    move-object/from16 v47, v6

    move-object/from16 v48, v2

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    move-object/from16 v53, v11

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    move-object/from16 v56, v14

    move-object/from16 v59, v1

    .line 141
    invoke-direct/range {v47 .. v59}, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLjava/util/List;)V

    move-object v5, v6

    goto :goto_30

    :cond_3d
    const/4 v1, 0x0

    move-object v5, v1

    :goto_30
    const-string v8, "card_customization"

    :goto_31
    if-eqz v5, :cond_3e

    goto :goto_35

    .line 142
    :cond_3e
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    if-eqz v1, :cond_41

    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    .line 143
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    if-eqz v1, :cond_3f

    iget-object v6, v1, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;->passcode_main_text:Ljava/lang/String;

    goto :goto_32

    :cond_3f
    const/4 v6, 0x0

    :goto_32
    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;->expiration_main_text:Ljava/lang/String;

    goto :goto_33

    :cond_40
    const/4 v1, 0x0

    :goto_33
    invoke-direct {v5, v2, v6, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_41
    const/4 v1, 0x0

    move-object v5, v1

    :goto_34
    const-string v8, "card_passcode_and_expiration"

    :goto_35
    if-eqz v5, :cond_42

    goto :goto_37

    .line 144
    :cond_42
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    if-eqz v1, :cond_43

    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;

    .line 146
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;->cash_waiting_data:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-direct {v5, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;)V

    goto :goto_36

    :cond_43
    const/4 v1, 0x0

    move-object v5, v1

    :goto_36
    const-string v8, "cash_waiting"

    :goto_37
    if-eqz v5, :cond_44

    goto :goto_39

    .line 148
    :cond_44
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    if-eqz v1, :cond_45

    .line 149
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    iget-object v6, v1, Lcom/squareup/protos/franklin/api/CashtagBlocker;->main_text:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/CashtagBlocker;->suggested_cashtag:Ljava/lang/String;

    .line 150
    new-instance v7, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v7, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-direct {v5, v2, v6, v7}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lcom/squareup/cash/screens/Redacted;)V

    goto :goto_38

    :cond_45
    const/4 v1, 0x0

    move-object v5, v1

    :goto_38
    const-string v8, "cashtag"

    :goto_39
    if-eqz v5, :cond_46

    goto :goto_3b

    .line 152
    :cond_46
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    if-eqz v1, :cond_47

    .line 153
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    .line 154
    iget-object v6, v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker;->amount_entry_data:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker;->photo_capture_data:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    new-instance v13, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v8, "Endorse back of check"

    const-string v9, "Before scanning your check, please sign the back and write **\"For Cash App mobile deposit only\"** beneath your signature."

    const-string v10, "Continue"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 157
    sget-object v7, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 158
    iget-object v8, v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->title:Ljava/lang/String;

    .line 159
    iget-object v9, v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->description:Ljava/lang/String;

    .line 160
    iget-object v10, v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->primary_button_label:Ljava/lang/String;

    .line 161
    iget-object v12, v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->front_of_check_controls:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;

    .line 162
    iget-object v14, v1, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->back_of_check_controls:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;

    .line 163
    invoke-virtual {v1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    const-string/jumbo v7, "unknownFields"

    .line 164
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v15, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    move-object v7, v15

    move-object v11, v13

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;Lokio/ByteString;)V

    .line 166
    invoke-direct {v5, v2, v6, v15}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$AmountEntryData;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;)V

    goto :goto_3a

    :cond_47
    const/4 v1, 0x0

    move-object v5, v1

    :goto_3a
    const-string v8, "check_deposit_blocker"

    :goto_3b
    if-eqz v5, :cond_48

    goto/16 :goto_41

    .line 167
    :cond_48
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    if-eqz v1, :cond_4e

    iget-object v5, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    .line 168
    iget-object v6, v1, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->requires_passcode:Ljava/lang/Boolean;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3c

    :cond_49
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_4a

    .line 169
    new-instance v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 170
    sget-object v52, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;->CONFIRM:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;

    .line 171
    iget-object v7, v1, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->pan_suffix:Ljava/lang/String;

    .line 172
    iget-object v8, v1, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 173
    iget-object v9, v1, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->instrument_token:Ljava/lang/String;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v47, v6

    move-object/from16 v48, v2

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    .line 174
    invoke-direct/range {v47 .. v55}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen$Type;Lcom/squareup/cash/screens/Redacted;ZLjava/util/List;)V

    goto :goto_3d

    :cond_4a
    const/4 v6, 0x0

    :goto_3d
    move-object/from16 v50, v6

    .line 175
    iget-object v6, v1, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->suspected_duplicate_payment_token:Ljava/lang/String;

    if-nez v6, :cond_4d

    iget-object v6, v1, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->explicit_confirmation:Ljava/lang/Boolean;

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3e

    :cond_4b
    const/4 v6, 0x0

    :goto_3e
    if-eqz v6, :cond_4c

    goto :goto_3f

    :cond_4c
    move-object/from16 v5, v50

    goto :goto_40

    .line 176
    :cond_4d
    :goto_3f
    new-instance v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;

    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->suspected_duplicate_payment_token:Ljava/lang/String;

    .line 179
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    move-object/from16 v47, v6

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move-object/from16 v51, v1

    move-object/from16 v52, v7

    .line 180
    invoke-direct/range {v47 .. v52}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmPaymentScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V

    move-object v5, v6

    goto :goto_40

    :cond_4e
    const/4 v1, 0x0

    move-object v5, v1

    :goto_40
    const-string v8, "confirm"

    :goto_41
    if-eqz v5, :cond_4f

    goto :goto_45

    .line 181
    :cond_4f
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    if-eqz v1, :cond_52

    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    .line 182
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    if-eqz v1, :cond_50

    .line 183
    iget-object v6, v1, Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_42

    :cond_50
    const/4 v6, 0x0

    :goto_42
    move-object/from16 v50, v6

    if-eqz v1, :cond_51

    .line 184
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    goto :goto_43

    :cond_51
    const/4 v1, 0x0

    :goto_43
    move-object/from16 v51, v1

    const/16 v52, 0x2

    const/16 v49, 0x0

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    .line 185
    invoke-direct/range {v47 .. v52}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ILjava/lang/String;Ljava/util/List;I)V

    goto :goto_44

    :cond_52
    const/4 v1, 0x0

    move-object v5, v1

    :goto_44
    const-string v8, "contact_verification"

    :goto_45
    if-eqz v5, :cond_53

    move-object/from16 v45, v3

    goto/16 :goto_47

    .line 186
    :cond_53
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    if-eqz v1, :cond_54

    .line 187
    new-instance v5, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 188
    iget-object v6, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->headline_text:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->line_items:Ljava/util/List;

    iget-object v8, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->description_text:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->scroll_button_text:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    iget-object v10, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->accept_button_text:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->more_info_panel_collapsed_title:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->more_info_panel_expanded_title:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    iget-object v13, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->more_info_panel_line_items:Ljava/util/List;

    iget-object v14, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->more_info_panel_footer_text:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->footer_text:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->cancel_dialog_text:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v45, v3

    .line 191
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->cancel_dialog_cancel_text:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->cancel_dialog_confirm_text:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v47, v5

    move-object/from16 v48, v2

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v53, v10

    move-object/from16 v54, v11

    move-object/from16 v55, v12

    move-object/from16 v56, v13

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v59, v0

    move-object/from16 v60, v3

    move-object/from16 v61, v1

    .line 192
    invoke-direct/range {v47 .. v61}, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    :cond_54
    move-object/from16 v45, v3

    const/4 v0, 0x0

    move-object v5, v0

    :goto_46
    const-string v8, "disclosure"

    :goto_47
    if-eqz v5, :cond_55

    move-object/from16 v0, v45

    goto :goto_4b

    .line 193
    :cond_55
    iget-object v0, v4, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    if-eqz v0, :cond_58

    move-object/from16 v0, v45

    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    .line 194
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 195
    sget-object v49, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;->REGISTER_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;

    if-eqz v1, :cond_56

    .line 196
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_48

    :cond_56
    const/4 v5, 0x0

    .line 197
    :goto_48
    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v6, v5}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_57

    .line 198
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;->headline:Ljava/lang/String;

    goto :goto_49

    :cond_57
    const/4 v1, 0x0

    :goto_49
    move-object/from16 v51, v1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x70

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v50, v6

    .line 199
    invoke-direct/range {v47 .. v55}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen$Mode;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v3

    goto :goto_4a

    :cond_58
    move-object/from16 v0, v45

    const/4 v1, 0x0

    move-object v5, v1

    :goto_4a
    const-string v8, "email"

    :goto_4b
    if-eqz v5, :cond_59

    goto/16 :goto_52

    .line 200
    :cond_59
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    if-eqz v1, :cond_5f

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    .line 201
    iget-object v5, v1, Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;->email:Ljava/lang/String;

    .line 202
    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    move-object/from16 v64, v6

    invoke-direct {v6, v5}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, -0x10001

    const/16 v85, 0xf

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v47, v2

    .line 203
    invoke-static/range {v47 .. v85}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v6

    .line 204
    new-instance v15, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 205
    sget-object v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;->EMAIL:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;->email:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    new-instance v8, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v8, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v3, :cond_5a

    .line 207
    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->skip_message:Ljava/lang/String;

    goto :goto_4c

    :cond_5a
    const/4 v1, 0x0

    :goto_4c
    move-object v10, v1

    if-eqz v3, :cond_5b

    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->main_text:Ljava/lang/String;

    goto :goto_4d

    :cond_5b
    const/4 v1, 0x0

    .line 208
    :goto_4d
    new-instance v11, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v11, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_5c

    .line 209
    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    goto :goto_4e

    :cond_5c
    const/4 v1, 0x0

    :goto_4e
    move-object v12, v1

    if-eqz v3, :cond_5d

    .line 210
    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->suppress_edit_email_address:Ljava/lang/Boolean;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    goto :goto_4f

    :cond_5d
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4f
    if-eqz v3, :cond_5e

    .line 211
    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->headline:Ljava/lang/String;

    goto :goto_50

    :cond_5e
    const/4 v1, 0x0

    :goto_50
    move-object v14, v1

    move-object v5, v15

    .line 212
    invoke-direct/range {v5 .. v14}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;Lcom/squareup/cash/screens/Redacted;ZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_51

    :cond_5f
    const/4 v1, 0x0

    move-object v5, v1

    :goto_51
    const-string v8, "email_verification"

    :goto_52
    if-eqz v5, :cond_60

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object v7, v5

    move-object/from16 v5, p0

    goto/16 :goto_56

    .line 213
    :cond_60
    iget-object v1, v4, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    if-eqz v1, :cond_66

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 214
    iget-boolean v6, v5, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->hasCamera:Z

    if-nez v6, :cond_61

    new-instance v3, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$7;

    invoke-direct {v3, v1}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$7;-><init>(Lcom/squareup/protos/franklin/api/FileBlocker;)V

    invoke-virtual {v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->skipBlocker(Lkotlin/jvm/functions/Function1;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v3

    goto/16 :goto_55

    :cond_61
    move-object/from16 v6, p1

    .line 215
    iget-object v7, v1, Lcom/squareup/protos/franklin/api/FileBlocker;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    sget-object v8, Lcom/squareup/protos/franklin/api/FileCategory;->GOVERNMENT_ISSUED_ID_FRONT:Lcom/squareup/protos/franklin/api/FileCategory;

    if-ne v7, v8, :cond_62

    iget-object v7, v5, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseMiSnapGovtIdFrontFileBlocker;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseMiSnapGovtIdFrontFileBlocker;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v10, v9, v11}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v7}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v7

    if-eqz v7, :cond_63

    .line 216
    new-instance v1, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;

    .line 217
    new-instance v7, Lcom/squareup/cash/didvcapture/DIdvInvocation;

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;->help_items:Ljava/util/List;

    invoke-direct {v7, v2, v3}, Lcom/squareup/cash/didvcapture/DIdvInvocation;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    .line 218
    invoke-direct {v1, v7, v11}, Lcom/squareup/cash/didvcapture/DocumentSelectorScreen;-><init>(Lcom/squareup/cash/didvcapture/DIdvInvocation;Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)V

    move-object v7, v1

    :goto_53
    move-object v1, v11

    goto :goto_55

    :cond_62
    const/4 v11, 0x0

    .line 219
    :cond_63
    iget-object v7, v1, Lcom/squareup/protos/franklin/api/FileBlocker;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    if-eqz v7, :cond_65

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_64

    packed-switch v7, :pswitch_data_1

    goto :goto_54

    .line 220
    :cond_64
    :pswitch_2
    new-instance v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 221
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FileBlocker;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;->main_text:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;->confirmation_main_text:Ljava/lang/String;

    .line 222
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;->help_items:Ljava/util/List;

    move-object/from16 v47, v7

    move-object/from16 v48, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v3

    .line 223
    invoke-direct/range {v47 .. v52}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/FileCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_53

    .line 224
    :cond_65
    :goto_54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to handle file blocker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FileBlocker;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v1, 0x0

    move-object v7, v1

    :goto_55
    const-string v8, "file_"

    :goto_56
    if-eqz v7, :cond_67

    goto :goto_5a

    .line 225
    :cond_67
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    if-eqz v3, :cond_6a

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->dismiss_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 226
    new-instance v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 227
    iget-object v9, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->elements:Ljava/util/List;

    .line 228
    iget-object v10, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 229
    iget-object v11, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 230
    iget-object v12, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->on_display_effect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    .line 231
    iget-object v13, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->requires_full_scroll:Ljava/lang/Boolean;

    if-eqz v13, :cond_68

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v55, v13

    goto :goto_57

    :cond_68
    const/4 v13, 0x0

    const/16 v55, 0x0

    .line 232
    :goto_57
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    if-eqz v3, :cond_69

    goto :goto_58

    :cond_69
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;->SECONDARY:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    :goto_58
    move-object/from16 v56, v3

    const/16 v57, 0x40

    const/16 v54, 0x0

    move-object/from16 v47, v8

    move-object/from16 v48, v2

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    move-object/from16 v52, v7

    move-object/from16 v53, v12

    .line 233
    invoke-direct/range {v47 .. v57}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;I)V

    move-object v7, v8

    goto :goto_59

    :cond_6a
    move-object v7, v1

    :goto_59
    const-string v8, "form"

    :goto_5a
    if-eqz v7, :cond_6b

    goto :goto_5c

    .line 234
    :cond_6b
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    if-eqz v3, :cond_6c

    .line 235
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;

    invoke-direct {v3, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ProvisionGooglePayScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    move-object v7, v3

    goto :goto_5b

    :cond_6c
    move-object v7, v1

    :goto_5b
    const-string v8, "google_pay_provisioning"

    :goto_5c
    if-eqz v7, :cond_6d

    goto :goto_5f

    .line 236
    :cond_6d
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    if-eqz v3, :cond_70

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    iget-boolean v8, v5, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->hasCamera:Z

    if-eqz v8, :cond_6f

    .line 238
    iget-object v8, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 239
    sget-object v9, Lcom/squareup/protos/franklin/api/ClientScenario;->RESOLVE_SUSPENSION:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-ne v8, v9, :cond_6e

    .line 240
    new-instance v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;->confirmation_main_text:Ljava/lang/String;

    iget-object v3, v3, Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;->help_items:Ljava/util/List;

    invoke-direct {v8, v2, v7, v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5d

    .line 241
    :cond_6e
    new-instance v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;

    .line 242
    iget-object v9, v7, Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;->main_text:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;->confirmation_main_text:Ljava/lang/String;

    iget-object v3, v3, Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;->help_items:Ljava/util/List;

    .line 243
    invoke-direct {v8, v2, v9, v7, v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5d
    move-object v7, v8

    goto :goto_5e

    .line 244
    :cond_6f
    new-instance v7, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$3;

    invoke-direct {v7, v3}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$asScreen$3;-><init>(Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;)V

    invoke-virtual {v2, v7}, Lcom/squareup/cash/screens/blockers/BlockersData;->skipBlocker(Lkotlin/jvm/functions/Function1;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    move-object v7, v3

    goto :goto_5e

    :cond_70
    move-object v7, v1

    :goto_5e
    const-string v8, "government_id"

    :goto_5f
    if-eqz v7, :cond_71

    goto :goto_61

    .line 245
    :cond_71
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    if-eqz v3, :cond_72

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v6, v2, v7}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    move-object v7, v3

    goto :goto_60

    :cond_72
    move-object v7, v1

    :goto_60
    const-string v8, "identity_verification"

    :goto_61
    if-eqz v7, :cond_73

    goto/16 :goto_6a

    .line 246
    :cond_73
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    if-eqz v3, :cond_7c

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    if-eqz v7, :cond_74

    .line 247
    iget-object v8, v7, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->main_text:Ljava/lang/String;

    if-eqz v8, :cond_74

    .line 248
    new-instance v9, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v9, v8}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    goto :goto_62

    :cond_74
    move-object v9, v1

    .line 249
    :goto_62
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;->instrument_type:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_79

    const/4 v10, 0x1

    if-eq v8, v10, :cond_76

    const/4 v10, 0x2

    if-ne v8, v10, :cond_75

    goto :goto_65

    .line 250
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected instrument type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_76
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    const/16 v50, 0x0

    const/16 v51, 0x1

    if-eqz v7, :cond_77

    .line 252
    iget-object v8, v7, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    move-object/from16 v52, v8

    goto :goto_63

    :cond_77
    move-object/from16 v52, v1

    :goto_63
    if-eqz v7, :cond_78

    .line 253
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->input_hint_text:Ljava/lang/String;

    move-object/from16 v53, v7

    goto :goto_64

    :cond_78
    move-object/from16 v53, v1

    :goto_64
    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v49, v9

    .line 254
    invoke-direct/range {v47 .. v53}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;ZZLjava/util/List;Ljava/lang/String;)V

    goto :goto_68

    .line 255
    :cond_79
    :goto_65
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    if-eqz v7, :cond_7a

    .line 256
    iget-object v8, v7, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->additional_help_items:Ljava/util/List;

    goto :goto_66

    :cond_7a
    move-object v8, v1

    :goto_66
    if-eqz v7, :cond_7b

    .line 257
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->input_hint_text:Ljava/lang/String;

    goto :goto_67

    :cond_7b
    move-object v7, v1

    .line 258
    :goto_67
    invoke-direct {v3, v2, v9, v8, v7}, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;Ljava/util/List;Ljava/lang/String;)V

    :goto_68
    move-object v7, v3

    goto :goto_69

    :cond_7c
    move-object v7, v1

    :goto_69
    const-string v8, "instrument_verification"

    :goto_6a
    if-eqz v7, :cond_7d

    goto :goto_6c

    .line 259
    :cond_7d
    iget-boolean v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    if-eqz v3, :cond_7e

    move-object v7, v1

    goto :goto_6c

    .line 260
    :cond_7e
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    if-eqz v3, :cond_7f

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    new-instance v8, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;

    .line 262
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;->invite_friends_data:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    iget-object v9, v3, Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;->invite_friends_opportunity_screen:Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;

    .line 264
    iget-object v10, v3, Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;->invite_friends_screen:Lcom/squareup/protos/franklin/api/InviteFriendsScreen;

    .line 265
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;->contact_access_preparation_screen:Lcom/squareup/protos/franklin/api/ContactAccessPreparationScreen;

    move-object/from16 v47, v8

    move-object/from16 v48, v2

    move-object/from16 v49, v7

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    move-object/from16 v52, v3

    .line 266
    invoke-direct/range {v47 .. v52}, Lcom/squareup/cash/screens/blockers/BlockersScreens$InviteFriendsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Lcom/squareup/protos/franklin/api/InviteFriendsOpportunityScreen;Lcom/squareup/protos/franklin/api/InviteFriendsScreen;Lcom/squareup/protos/franklin/api/ContactAccessPreparationScreen;)V

    move-object v7, v8

    goto :goto_6b

    :cond_7f
    move-object v7, v1

    :goto_6b
    const-string v8, "invite_friends"

    :goto_6c
    if-eqz v7, :cond_80

    goto :goto_6e

    .line 267
    :cond_80
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    if-eqz v3, :cond_81

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    invoke-virtual {v5, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    move-object v7, v3

    goto :goto_6d

    :cond_81
    move-object v7, v1

    :goto_6d
    const-string/jumbo v8, "name"

    :goto_6e
    if-eqz v7, :cond_82

    goto :goto_70

    .line 268
    :cond_82
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    if-eqz v3, :cond_83

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    invoke-virtual {v5, v3, v2, v7}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    move-object v7, v3

    goto :goto_6f

    :cond_83
    move-object v7, v1

    :goto_6f
    const-string/jumbo v8, "passcode_creation"

    :goto_70
    if-eqz v7, :cond_84

    goto :goto_72

    .line 269
    :cond_84
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    if-eqz v3, :cond_85

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    invoke-virtual {v5, v3, v2, v7}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_71

    :cond_85
    move-object v7, v1

    :goto_71
    const-string/jumbo v8, "passcode_verification"

    :goto_72
    if-eqz v7, :cond_86

    goto :goto_74

    .line 270
    :cond_86
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    if-eqz v3, :cond_87

    invoke-virtual {v5, v3, v2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_73

    :cond_87
    move-object v7, v1

    :goto_73
    const-string/jumbo v8, "pay_with_cash_authorization_blocker"

    :goto_74
    if-eqz v7, :cond_88

    goto :goto_76

    .line 271
    :cond_88
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    if-eqz v3, :cond_89

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    invoke-virtual {v5, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_75

    :cond_89
    move-object v7, v1

    :goto_75
    const-string/jumbo v8, "phone_number"

    :goto_76
    if-eqz v7, :cond_8a

    goto :goto_78

    .line 272
    :cond_8a
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    if-eqz v3, :cond_8b

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    invoke-virtual {v5, v3, v2, v7}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_77

    :cond_8b
    move-object v7, v1

    :goto_77
    const-string/jumbo v8, "phone_verification"

    :goto_78
    if-eqz v7, :cond_8c

    goto :goto_7a

    .line 273
    :cond_8c
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    if-eqz v3, :cond_8d

    invoke-virtual {v5, v3, v6, v2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/QrCodeBlocker;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    move-object v7, v3

    goto :goto_79

    :cond_8d
    move-object v7, v1

    :goto_79
    const-string/jumbo v8, "qr_code"

    :goto_7a
    if-eqz v7, :cond_8e

    goto :goto_7c

    .line 274
    :cond_8e
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    if-eqz v3, :cond_8f

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    move-object v7, v3

    goto :goto_7b

    :cond_8f
    move-object v7, v1

    :goto_7b
    const-string/jumbo v8, "rate_plan"

    :goto_7c
    if-eqz v7, :cond_90

    goto :goto_7e

    .line 275
    :cond_90
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    if-eqz v3, :cond_91

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    invoke-virtual {v5, v3, v2, v7}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/RegionBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    move-result-object v3

    move-object v7, v3

    goto :goto_7d

    :cond_91
    move-object v7, v1

    :goto_7d
    const-string/jumbo v8, "region"

    :goto_7e
    if-eqz v7, :cond_92

    goto :goto_80

    .line 276
    :cond_92
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    if-eqz v3, :cond_93

    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    invoke-virtual {v5, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$ResolveMerge;

    move-result-object v3

    move-object v7, v3

    goto :goto_7f

    :cond_93
    move-object v7, v1

    :goto_7f
    const-string/jumbo v8, "resolve_merge"

    :goto_80
    if-eqz v7, :cond_94

    goto :goto_82

    .line 277
    :cond_94
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    if-eqz v3, :cond_95

    invoke-virtual {v5, v3, v2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/RewardCodeBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_81

    :cond_95
    move-object v7, v1

    :goto_81
    const-string/jumbo v8, "reward_code"

    :goto_82
    if-eqz v7, :cond_96

    goto :goto_84

    .line 278
    :cond_96
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    if-eqz v3, :cond_97

    invoke-virtual {v5, v3, v2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    move-object v7, v3

    goto :goto_83

    :cond_97
    move-object v7, v1

    :goto_83
    const-string/jumbo v8, "scheduled_transaction"

    :goto_84
    if-eqz v7, :cond_98

    goto :goto_86

    .line 279
    :cond_98
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    if-eqz v3, :cond_99

    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    invoke-virtual {v5, v3, v2, v7}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/SelectionBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;)Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_85

    :cond_99
    move-object v7, v1

    :goto_85
    const-string/jumbo v8, "selection"

    :goto_86
    if-eqz v7, :cond_9a

    goto :goto_88

    .line 280
    :cond_9a
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    if-eqz v3, :cond_9b

    invoke-virtual {v5, v0}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->dismissActionOrDefault(Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;)Lcom/squareup/protos/franklin/api/BlockerAction;

    move-result-object v3

    .line 281
    new-instance v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    invoke-direct {v7, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    goto :goto_87

    :cond_9b
    move-object v7, v1

    :goto_87
    const-string/jumbo v8, "signature"

    :goto_88
    if-eqz v7, :cond_9c

    goto :goto_8a

    .line 282
    :cond_9c
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    if-eqz v3, :cond_9d

    invoke-virtual {v5, v2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$SupportRequiredScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_89

    :cond_9d
    move-object v7, v1

    :goto_89
    const-string/jumbo v8, "support_required"

    :goto_8a
    if-eqz v7, :cond_9e

    goto :goto_8c

    .line 283
    :cond_9e
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    if-eqz v3, :cond_9f

    invoke-virtual {v5, v3, v2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$ThreeDsScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_8b

    :cond_9f
    move-object v7, v1

    :goto_8b
    const-string/jumbo v8, "three_domain_secure_redirect_blocker"

    :goto_8c
    if-eqz v7, :cond_a0

    goto :goto_8e

    .line 284
    :cond_a0
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    if-eqz v3, :cond_a1

    invoke-virtual {v5, v2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;

    move-result-object v3

    move-object v7, v3

    goto :goto_8d

    :cond_a1
    move-object v7, v1

    :goto_8d
    const-string v8, "google_pay_complete_provisioning_blocker"

    :goto_8e
    if-eqz v7, :cond_a2

    :goto_8f
    move-object v12, v8

    goto :goto_90

    .line 285
    :cond_a2
    iget-object v3, v4, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    if-eqz v3, :cond_a3

    invoke-virtual {v5, v2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->asScreen(Lcom/squareup/cash/screens/blockers/BlockersData;)Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    move-result-object v1

    :cond_a3
    const-string/jumbo v8, "transaction_picker_blocker"

    move-object v7, v1

    goto :goto_8f

    .line 286
    :goto_90
    iget-object v8, v5, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 287
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getFlowToken()Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getClientScenario()Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object v10

    .line 289
    iget-object v11, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->id:Ljava/lang/String;

    .line 290
    iget-object v13, v5, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 291
    invoke-static/range {v8 .. v13}, Lcom/squareup/scannerview/R$layout;->logPresentBlockerEvent(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    if-eqz v7, :cond_a4

    move-object/from16 v0, v46

    .line 292
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_a4
    move-object/from16 v0, v46

    :goto_91
    move-object/from16 v15, p2

    move-object v14, v0

    move-object v0, v5

    move-object v1, v6

    goto/16 :goto_0

    :cond_a5
    move-object v5, v0

    move-object v6, v1

    move-object v0, v14

    .line 293
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lapp/cash/broadway/screen/Screen;

    if-eqz v0, :cond_a6

    return-object v0

    .line 295
    :cond_a6
    instance-of v0, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    if-nez v0, :cond_a7

    .line 296
    iget-object v0, v5, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->flowCompleted(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 297
    iget-object v6, v5, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 298
    sget-object v7, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->FINISHED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 299
    iget-object v8, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 300
    iget-object v9, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 301
    iget-object v10, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 302
    iget-object v11, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 303
    iget-object v12, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 304
    iget-object v13, v5, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 305
    invoke-static/range {v6 .. v13}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 306
    iget-object v0, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v0, :cond_a8

    .line 307
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 308
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 309
    invoke-direct {v2, v1, v3, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/common/StatusResult;)V

    return-object v2

    :cond_a7
    move-object/from16 v1, p2

    .line 310
    :cond_a8
    iget-object v0, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 311
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v0, v2, :cond_a9

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    return-object v0

    .line 312
    :cond_a9
    iget-object v0, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;
    .locals 5

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->skippable:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    invoke-virtual {p2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->id:Ljava/lang/String;

    const-string v4, "Next Blocker ID"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Unskippable Blocker Skipped"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$getSkip$1;

    invoke-direct {v0, p2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator$getSkip$1;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {p2, v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->skipBlocker(Lkotlin/jvm/functions/Function1;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    return-object p1
.end method
