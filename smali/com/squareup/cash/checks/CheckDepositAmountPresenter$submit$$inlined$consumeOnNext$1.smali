.class public final Lcom/squareup/cash/checks/CheckDepositAmountPresenter$submit$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CheckDepositAmountPresenter.kt\ncom/squareup/cash/checks/CheckDepositAmountPresenter\n*L\n1#1,116:1\n77#2,10:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/CheckDepositAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$submit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$submit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    .line 6
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneySubmitted;->amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v37, v1

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x7fffffff

    const/16 v43, 0xf

    .line 8
    invoke-static/range {v5 .. v43}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$submit$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    .line 11
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 12
    new-instance v15, Lcom/squareup/protos/franklin/api/FormBlocker;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    .line 13
    new-instance v7, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v16, v7

    .line 14
    new-instance v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    move-object/from16 v20, v8

    sget-object v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->SCRIBBLE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const/4 v11, 0x2

    invoke-direct {v8, v9, v10, v11}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;-><init>(Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;Lokio/ByteString;I)V

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const v39, 0x3ffff7

    .line 15
    invoke-direct/range {v16 .. v39}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 16
    new-instance v7, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v16, v7

    .line 17
    new-instance v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    move-object/from16 v22, v8

    .line 18
    iget-object v9, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 19
    iget-object v9, v9, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->endorsement_instructions:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;->title:Ljava/lang/String;

    .line 20
    sget-object v12, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;->LARGE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;

    const/4 v13, 0x4

    .line 21
    invoke-direct {v8, v9, v12, v10, v13}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;Lokio/ByteString;I)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v39, 0x3fffdf

    .line 22
    invoke-direct/range {v16 .. v39}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 23
    new-instance v7, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v16, v7

    .line 24
    new-instance v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    move-object/from16 v22, v9

    .line 25
    iget-object v12, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 26
    iget-object v12, v12, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->endorsement_instructions:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v12, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;->message:Ljava/lang/String;

    .line 27
    sget-object v14, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;->MEDIUM:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;

    .line 28
    invoke-direct {v9, v12, v14, v10, v13}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;Lokio/ByteString;I)V

    .line 29
    invoke-direct/range {v16 .. v39}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    aput-object v7, v6, v11

    .line 30
    new-instance v7, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v40, v7

    .line 31
    new-instance v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    move-object/from16 v44, v9

    sget-object v12, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CHECK_DEPOSIT_ENDORSEMENT_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    invoke-direct {v9, v12, v10, v11}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;-><init>(Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;Lokio/ByteString;I)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

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

    const v63, 0x3ffff7

    .line 32
    invoke-direct/range {v40 .. v63}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    const/4 v9, 0x3

    aput-object v7, v6, v9

    .line 33
    new-instance v7, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v16, v7

    .line 34
    new-instance v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    move-object/from16 v35, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v8, v10, v11}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;-><init>(Ljava/lang/Integer;Lokio/ByteString;I)V

    const/16 v22, 0x0

    const v39, 0x3bffff

    .line 35
    invoke-direct/range {v16 .. v39}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    aput-object v7, v6, v13

    .line 36
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 37
    new-instance v8, Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 38
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 39
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->endorsement_instructions:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$EndorsementInstructions;->button_title:Ljava/lang/String;

    .line 40
    new-instance v6, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    const-string/jumbo v9, "submit"

    const/4 v11, 0x6

    invoke-direct {v6, v9, v10, v10, v11}, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/16 v29, 0xfbe

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v23, v6

    .line 41
    invoke-direct/range {v16 .. v29}, Lcom/squareup/protos/franklin/api/BlockerAction;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    move-object v6, v15

    .line 42
    invoke-direct/range {v6 .. v14}, Lcom/squareup/protos/franklin/api/FormBlocker;-><init>(Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;Lokio/ByteString;I)V

    .line 43
    invoke-direct {v4, v1, v15, v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/FormBlocker;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;)V

    .line 44
    invoke-interface {v3, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
