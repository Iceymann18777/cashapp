.class public final Lcom/squareup/cash/screens/blockers/BlockersData;
.super Ljava/lang/Object;
.source "BlockersData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersData$Creator;,
        Lcom/squareup/cash/screens/blockers/BlockersData$Flow;,
        Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;,
        Lcom/squareup/cash/screens/blockers/BlockersData$Source;,
        Lcom/squareup/cash/screens/blockers/BlockersData$Style;,
        Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;,
        Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;,
        Lcom/squareup/cash/screens/blockers/BlockersData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockersData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockersData.kt\ncom/squareup/cash/screens/blockers/BlockersData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,368:1\n586#2,12:369\n1#3:381\n*E\n*S KotlinDebug\n*F\n+ 1 BlockersData.kt\ncom/squareup/cash/screens/blockers/BlockersData\n*L\n240#1,12:369\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Companion;

.field public static final DUMMY:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public static final EMPTY_SCENARIO_PLAN:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final address:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final addressTypeaheadEnabled:Z

.field public final amount:Lcom/squareup/protos/common/Money;

.field public final bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

.field public final bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

.field public final birthday:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final customerPasscodeInstrumentToken:Ljava/lang/String;

.field public final displayName:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final emailAddress:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

.field public final flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public flowPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStartTime:Ljava/lang/Long;

.field public final flowToken:Ljava/lang/String;

.field public final forceManualAch:Z

.field public final hasLinkedCard:Z

.field public final instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

.field public final legalName:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final manualAchEnabled:Z

.field public final ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

.field public final recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

.field public final requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

.field public final scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

.field public final seenInviteFriends:Z

.field public final serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final smsNumber:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

.field public final ssn:Lcom/squareup/cash/screens/Redacted;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

.field public final transferData:Lcom/squareup/cash/screens/transfers/TransferData;

.field public final useCashPlaidPrivacyBlocker:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Companion;

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;I)V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData;->EMPTY_SCENARIO_PLAN:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 2
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersData;

    move-object v10, v0

    .line 3
    sget-object v11, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->UNKNOWN:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 4
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v12

    .line 5
    sget-object v14, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 6
    sget-object v41, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    const/4 v13, 0x0

    const-string v15, ""

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x4000047c

    const/16 v48, 0xf

    .line 7
    invoke-direct/range {v10 .. v48}, Lcom/squareup/cash/screens/blockers/BlockersData;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData;->DUMMY:Lcom/squareup/cash/screens/blockers/BlockersData;

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersData$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersData$Flow;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lapp/cash/broadway/screen/Screen;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;",
            "Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;",
            "ZZ",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lcom/squareup/cash/screens/blockers/BlockersData$Style;",
            "Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/cash/screens/Redacted<",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            ">;",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "ZZ",
            "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
            "Lcom/squareup/cash/screens/transfers/TransferData;",
            "Lcom/squareup/cash/screens/transfers/RecurringTransferData;",
            "Lcom/squareup/cash/screens/blockers/BlockersData$Source;",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    move-object/from16 v14, p31

    move-object/from16 v15, p35

    const-string v0, "flow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerPasscodeInstrumentToken"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsNumber"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssn"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratePlan"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowPath"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    iput-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    iput-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iput-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->customerPasscodeInstrumentToken:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iput-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iput-object v6, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->smsNumber:Lcom/squareup/cash/screens/Redacted;

    iput-object v7, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->emailAddress:Lcom/squareup/cash/screens/Redacted;

    iput-object v8, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->displayName:Lcom/squareup/cash/screens/Redacted;

    iput-object v9, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    iput-object v10, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    iput-object v11, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    iput-object v12, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    iput-object v13, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->hasLinkedCard:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    iput-object v14, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    iput-object v15, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)V
    .locals 42

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->FULLSCREEN:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData;->EMPTY_SCENARIO_PLAN:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    move-object/from16 v17, v1

    goto :goto_5

    :cond_5
    move-object/from16 v17, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 4
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v1

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 5
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v1

    goto :goto_7

    :cond_7
    move-object/from16 v19, v2

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 6
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v1

    goto :goto_8

    :cond_8
    move-object/from16 v20, v2

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 7
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_9
    move-object/from16 v21, v2

    :goto_9
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 8
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v1

    goto :goto_a

    :cond_a
    move-object/from16 v22, v2

    :goto_a
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 9
    new-instance v1, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v1

    goto :goto_b

    :cond_b
    move-object/from16 v23, v2

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 10
    new-instance v1, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    move-object/from16 v24, v1

    goto :goto_c

    :cond_c
    move-object/from16 v24, v2

    :goto_c
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED:Lcom/squareup/protos/franklin/api/RatePlan;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_d
    move-object/from16 v25, v2

    :goto_d
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    const/16 v26, 0x0

    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/16 v27, 0x0

    goto :goto_e

    :cond_e
    move/from16 v27, p25

    :goto_e
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v28, 0x0

    goto :goto_f

    :cond_f
    move/from16 v28, p26

    :goto_f
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    const/16 v29, 0x0

    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    const/16 v30, 0x0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    const/16 v31, 0x0

    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    const/16 v32, 0x0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/16 v34, 0x0

    and-int/lit8 v0, p38, 0x1

    const/16 v35, 0x0

    and-int/lit8 v0, p38, 0x2

    const/16 v36, 0x0

    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_10

    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v37, v0

    goto :goto_10

    :cond_10
    move-object/from16 v37, v2

    :goto_10
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_11

    .line 13
    new-instance v0, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1fff

    move-object/from16 p12, v0

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    move-object/from16 p15, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v6

    move-object/from16 p18, v7

    move-object/from16 p19, v8

    move-object/from16 p20, v9

    move-object/from16 p21, v13

    move-object/from16 p22, v33

    move-object/from16 p23, v38

    move-object/from16 p24, v39

    move-object/from16 p25, v40

    move/from16 p26, v41

    invoke-direct/range {p12 .. p26}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    move-object/from16 v38, v0

    goto :goto_11

    :cond_11
    move-object/from16 v38, p36

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v13, p11

    move-object/from16 v33, p31

    invoke-direct/range {v2 .. v38}, Lcom/squareup/cash/screens/blockers/BlockersData;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->customerPasscodeInstrumentToken:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->smsNumber:Lcom/squareup/cash/screens/Redacted;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p12, v13

    if-eqz v16, :cond_10

    iget-object v13, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->emailAddress:Lcom/squareup/cash/screens/Redacted;

    goto :goto_10

    :cond_10
    move-object/from16 v13, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p11, v12

    if-eqz v16, :cond_11

    iget-object v12, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->displayName:Lcom/squareup/cash/screens/Redacted;

    goto :goto_11

    :cond_11
    move-object/from16 v12, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p10, v11

    if-eqz v16, :cond_12

    iget-object v11, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    goto :goto_12

    :cond_12
    move-object/from16 v11, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p9, v10

    if-eqz v16, :cond_13

    iget-object v10, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    goto :goto_13

    :cond_13
    move-object/from16 v10, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p8, v9

    if-eqz v16, :cond_14

    iget-object v9, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    goto :goto_14

    :cond_14
    move-object/from16 v9, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p7, v8

    if-eqz v16, :cond_15

    iget-object v8, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    goto :goto_15

    :cond_15
    move-object/from16 v8, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p6, v7

    if-eqz v16, :cond_16

    iget-object v7, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_16

    :cond_16
    move-object/from16 v7, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p3, v4

    if-eqz v16, :cond_17

    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_17

    :cond_17
    move-object/from16 v4, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v4

    if-eqz v16, :cond_18

    iget-boolean v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    goto :goto_18

    :cond_18
    move/from16 v4, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v4

    if-eqz v16, :cond_19

    iget-boolean v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->hasLinkedCard:Z

    goto :goto_19

    :cond_19
    move/from16 v4, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v4

    if-eqz v16, :cond_1a

    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    goto :goto_1a

    :cond_1a
    move-object/from16 v4, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v4

    if-eqz v16, :cond_1b

    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    goto :goto_1b

    :cond_1b
    move-object/from16 v4, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v4

    if-eqz v16, :cond_1c

    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    goto :goto_1c

    :cond_1c
    move-object/from16 v4, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v4

    if-eqz v16, :cond_1d

    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    goto :goto_1d

    :cond_1d
    move-object/from16 v4, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v4

    if-eqz v16, :cond_1e

    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    goto :goto_1e

    :cond_1e
    move-object/from16 v4, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    if-eqz v16, :cond_23

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    goto :goto_23

    :cond_23
    move-object/from16 v16, v1

    move-object/from16 v1, p36

    .line 1
    :goto_23
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerPasscodeInstrumentToken"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsNumber"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssn"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratePlan"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowPath"

    move-object/from16 p31, v4

    move-object/from16 v4, v16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersData;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v13

    move-object/from16 p18, v12

    move-object/from16 p19, v11

    move-object/from16 p20, v10

    move-object/from16 p21, v9

    move-object/from16 p22, v8

    move-object/from16 p23, v7

    move-object/from16 p35, v4

    move-object/from16 p36, v1

    invoke-direct/range {p0 .. p36}, Lcom/squareup/cash/screens/blockers/BlockersData;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;)V

    return-object v0
.end method

.method public static synthetic updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyticsData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "flow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const-string v2, "scenario"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    const-string v2, "ratePlan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->customerPasscodeInstrumentToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->customerPasscodeInstrumentToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->smsNumber:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->smsNumber:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->emailAddress:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->emailAddress:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->displayName:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->hasLinkedCard:Z

    iget-boolean v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->hasLinkedCard:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

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

.method public final getClientScenario()Lcom/squareup/protos/franklin/api/ClientScenario;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    return-object v0
.end method

.method public final getFlowToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextBlockerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNextBlockerType()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    if-eqz v0, :cond_4a

    .line 2
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    if-eqz v2, :cond_0

    const-string v2, "address"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    if-eqz v2, :cond_1

    const-string v2, "alias_blocker"

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    if-eqz v2, :cond_3

    const-string v2, "amount_blocker"

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    if-eqz v2, :cond_5

    const-string v2, "card"

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    if-eqz v2, :cond_7

    const-string v2, "card_customization"

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    if-eqz v2, :cond_9

    const-string v2, "card_passcode_and_expiration"

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    .line 8
    :cond_a
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    if-eqz v2, :cond_b

    const-string v2, "cash_waiting"

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_c

    goto :goto_6

    .line 9
    :cond_c
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    if-eqz v2, :cond_d

    const-string v2, "cashtag"

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_e

    goto :goto_7

    .line 10
    :cond_e
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    if-eqz v2, :cond_f

    const-string v2, "check_deposit_blocker"

    goto :goto_7

    :cond_f
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_10

    goto :goto_8

    .line 11
    :cond_10
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    if-eqz v2, :cond_11

    const-string v2, "confirm"

    goto :goto_8

    :cond_11
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_12

    goto :goto_9

    .line 12
    :cond_12
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    if-eqz v2, :cond_13

    const-string v2, "contact_verification"

    goto :goto_9

    :cond_13
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_14

    goto :goto_a

    .line 13
    :cond_14
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    if-eqz v2, :cond_15

    const-string v2, "disclosure"

    goto :goto_a

    :cond_15
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_16

    goto :goto_b

    .line 14
    :cond_16
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    if-eqz v2, :cond_17

    const-string v2, "email"

    goto :goto_b

    :cond_17
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_18

    goto :goto_c

    .line 15
    :cond_18
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    if-eqz v2, :cond_19

    const-string v2, "email_verification"

    goto :goto_c

    :cond_19
    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_1a

    goto :goto_d

    .line 16
    :cond_1a
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    if-eqz v2, :cond_1b

    const-string v2, "file_"

    goto :goto_d

    :cond_1b
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_1c

    goto :goto_e

    .line 17
    :cond_1c
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    if-eqz v2, :cond_1d

    const-string v2, "form"

    goto :goto_e

    :cond_1d
    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_1e

    goto :goto_f

    .line 18
    :cond_1e
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    if-eqz v2, :cond_1f

    const-string v2, "google_pay_provisioning"

    goto :goto_f

    :cond_1f
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_20

    goto :goto_10

    .line 19
    :cond_20
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    if-eqz v2, :cond_21

    const-string v2, "government_id"

    goto :goto_10

    :cond_21
    move-object v2, v1

    :goto_10
    if-eqz v2, :cond_22

    goto :goto_11

    .line 20
    :cond_22
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    if-eqz v2, :cond_23

    const-string v2, "identity_verification"

    goto :goto_11

    :cond_23
    move-object v2, v1

    :goto_11
    if-eqz v2, :cond_24

    goto :goto_12

    .line 21
    :cond_24
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    if-eqz v2, :cond_25

    const-string v2, "instrument_verification"

    goto :goto_12

    :cond_25
    move-object v2, v1

    :goto_12
    if-eqz v2, :cond_26

    goto :goto_13

    .line 22
    :cond_26
    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    if-eqz v2, :cond_28

    :cond_27
    move-object v2, v1

    goto :goto_13

    :cond_28
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    if-eqz v2, :cond_27

    const-string v2, "invite_friends"

    :goto_13
    if-eqz v2, :cond_29

    goto :goto_14

    .line 23
    :cond_29
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    if-eqz v2, :cond_2a

    const-string v2, "name"

    goto :goto_14

    :cond_2a
    move-object v2, v1

    :goto_14
    if-eqz v2, :cond_2b

    goto :goto_15

    .line 24
    :cond_2b
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    if-eqz v2, :cond_2c

    const-string v2, "passcode_creation"

    goto :goto_15

    :cond_2c
    move-object v2, v1

    :goto_15
    if-eqz v2, :cond_2d

    goto :goto_16

    .line 25
    :cond_2d
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    if-eqz v2, :cond_2e

    const-string v2, "passcode_verification"

    goto :goto_16

    :cond_2e
    move-object v2, v1

    :goto_16
    if-eqz v2, :cond_2f

    goto :goto_17

    .line 26
    :cond_2f
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    if-eqz v2, :cond_30

    const-string v2, "pay_with_cash_authorization_blocker"

    goto :goto_17

    :cond_30
    move-object v2, v1

    :goto_17
    if-eqz v2, :cond_31

    goto :goto_18

    .line 27
    :cond_31
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    if-eqz v2, :cond_32

    const-string v2, "phone_number"

    goto :goto_18

    :cond_32
    move-object v2, v1

    :goto_18
    if-eqz v2, :cond_33

    goto :goto_19

    .line 28
    :cond_33
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    if-eqz v2, :cond_34

    const-string v2, "phone_verification"

    goto :goto_19

    :cond_34
    move-object v2, v1

    :goto_19
    if-eqz v2, :cond_35

    goto :goto_1a

    .line 29
    :cond_35
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    if-eqz v2, :cond_36

    const-string v2, "qr_code"

    goto :goto_1a

    :cond_36
    move-object v2, v1

    :goto_1a
    if-eqz v2, :cond_37

    goto :goto_1b

    .line 30
    :cond_37
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    if-eqz v2, :cond_38

    const-string v2, "rate_plan"

    goto :goto_1b

    :cond_38
    move-object v2, v1

    :goto_1b
    if-eqz v2, :cond_39

    goto :goto_1c

    .line 31
    :cond_39
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    if-eqz v2, :cond_3a

    const-string v2, "region"

    goto :goto_1c

    :cond_3a
    move-object v2, v1

    :goto_1c
    if-eqz v2, :cond_3b

    goto :goto_1d

    .line 32
    :cond_3b
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    if-eqz v2, :cond_3c

    const-string v2, "resolve_merge"

    goto :goto_1d

    :cond_3c
    move-object v2, v1

    :goto_1d
    if-eqz v2, :cond_3d

    goto :goto_1e

    .line 33
    :cond_3d
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    if-eqz v2, :cond_3e

    const-string v2, "reward_code"

    goto :goto_1e

    :cond_3e
    move-object v2, v1

    :goto_1e
    if-eqz v2, :cond_3f

    goto :goto_1f

    .line 34
    :cond_3f
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    if-eqz v2, :cond_40

    const-string v2, "scheduled_transaction"

    goto :goto_1f

    :cond_40
    move-object v2, v1

    :goto_1f
    if-eqz v2, :cond_41

    goto :goto_20

    .line 35
    :cond_41
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    if-eqz v2, :cond_42

    const-string v2, "selection"

    goto :goto_20

    :cond_42
    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_43

    goto :goto_21

    .line 36
    :cond_43
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    if-eqz v2, :cond_44

    const-string v2, "signature"

    goto :goto_21

    :cond_44
    move-object v2, v1

    :goto_21
    if-eqz v2, :cond_45

    goto :goto_22

    .line 37
    :cond_45
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    if-eqz v2, :cond_46

    const-string v2, "support_required"

    goto :goto_22

    :cond_46
    move-object v2, v1

    :goto_22
    if-eqz v2, :cond_47

    goto :goto_23

    .line 38
    :cond_47
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    if-eqz v2, :cond_48

    const-string v2, "three_domain_secure_redirect_blocker"

    goto :goto_23

    :cond_48
    move-object v2, v1

    :goto_23
    if-eqz v2, :cond_49

    move-object v1, v2

    goto :goto_24

    .line 39
    :cond_49
    iget-object v0, v0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    if-eqz v0, :cond_4a

    const-string v1, "google_pay_complete_provisioning_blocker"

    :cond_4a
    :goto_24
    return-object v1
.end method

.method public final getNextBlockers()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    if-eqz v1, :cond_1

    .line 5
    iget-object v7, v1, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 8
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->customerPasscodeInstrumentToken:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->smsNumber:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->emailAddress:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->displayName:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :cond_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->hasLinkedCard:Z

    if-eqz v2, :cond_19

    goto :goto_14

    :cond_19
    move v3, v2

    :goto_14
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/InstrumentSelection;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_1a
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/squareup/cash/screens/transfers/TransferData;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1f
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_20
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_21
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_22
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/RequestContext;->hashCode()I

    move-result v1

    :cond_23
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBitcoinFlow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final skipBlocker(Lkotlin/jvm/functions/Function1;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/protos/franklin/api/Blockers;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/squareup/cash/screens/blockers/BlockersData;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    .line 3
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5
    move-object v9, v8

    check-cast v9, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 6
    iget-object v9, v9, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    if-eqz v9, :cond_1

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    if-nez v7, :cond_2

    const/4 v7, 0x1

    move-object v6, v8

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Collection contains more than one matching element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v7, :cond_4

    .line 8
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v31, 0x1fbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v2

    .line 9
    invoke-static/range {v17 .. v31}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v36

    const/16 v37, -0x1

    const/16 v38, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v0, p0

    .line 10
    invoke-static/range {v0 .. v38}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->withIdSet()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BlockersData(flow="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerPasscodeInstrumentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->customerPasscodeInstrumentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manualAchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceManualAch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountOauthConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountOAuthConfigSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCashPlaidPrivacyBlocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addressTypeaheadEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientScenario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fakeBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smsNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->smsNumber:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->emailAddress:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratePlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenInviteFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLinkedCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->hasLinkedCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringTransferData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverAccentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "responseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->display_in_dialog:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->DIALOG:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->FULLSCREEN:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    :goto_1
    move-object v13, v1

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, v15, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    .line 4
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->DIALOG:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    if-ne v2, v3, :cond_3

    if-nez v1, :cond_3

    .line 5
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Style;->FULLSCREEN:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    :cond_3
    move-object v13, v2

    :goto_2
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

    .line 6
    iget-object v14, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/16 v16, 0x0

    move-object/from16 v17, v14

    .line 7
    iget-object v14, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 8
    iget-object v12, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v12, :cond_4

    invoke-static {v12}, Lcom/squareup/scannerview/R$layout;->toRegion(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/api/Region;

    move-result-object v12

    goto :goto_3

    :cond_4
    iget-object v12, v15, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    :goto_3
    move-object/from16 v31, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 9
    iget-object v12, v15, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-virtual {v12}, Lcom/squareup/protos/franklin/common/RequestContext;->newBuilder()Lcom/squareup/protos/franklin/common/RequestContext$Builder;

    move-result-object v12

    .line 10
    iget-object v11, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-static {v11}, Lcom/squareup/scannerview/R$layout;->getTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v33

    if-eqz v33, :cond_5

    iget-object v11, v15, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v11, v11, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 12
    :cond_5
    invoke-virtual {v12, v11}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->payment_tokens(Ljava/util/List;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;

    move-result-object v11

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lcom/squareup/protos/franklin/api/Transfer;->token:Ljava/lang/String;

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v15, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v12, v12, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v12}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->transfer_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/RequestContext$Builder;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Lcom/squareup/protos/franklin/common/RequestContext$Builder;->build()Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v36

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    .line 15
    iget-object v11, v15, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    if-eqz v11, :cond_8

    .line 16
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/Transfer;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    iget-object v0, v11, Lcom/squareup/cash/screens/transfers/TransferData;->amount:Lcom/squareup/protos/common/Money;

    :goto_5
    move-object/from16 v41, v0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0xfe

    move-object/from16 v40, v11

    .line 18
    invoke-static/range {v40 .. v49}, Lcom/squareup/cash/screens/transfers/TransferData;->copy$default(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)Lcom/squareup/cash/screens/transfers/TransferData;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v40, v0

    const v37, -0x48805001

    const/16 v38, 0x7

    move-object/from16 v0, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v32

    move/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v40

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v39

    .line 19
    invoke-static/range {v0 .. v38}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->withIdSet()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    return-object v0
.end method

.method public final withIdSet()Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v15}, Lcom/squareup/protos/franklin/common/RequestContext;->copy$default(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v36

    const/16 v37, -0x1

    const/16 v38, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {v0 .. v38}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    return-object v0
.end method

.method public final withRatePlan(Lcom/squareup/protos/franklin/api/RatePlan;)Lcom/squareup/cash/screens/blockers/BlockersData;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    const-string v1, "ratePlan"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const v37, -0x400001

    const/16 v38, 0xf

    .line 1
    invoke-static/range {v0 .. v38}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->customerPasscodeInstrumentToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->manualAchEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->forceManualAch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOAuthConfigSource:Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->useCashPlaidPrivacyBlocker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->addressTypeaheadEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->style:Lcom/squareup/cash/screens/blockers/BlockersData$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->fakeBlock:Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->smsNumber:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->emailAddress:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->displayName:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->legalName:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->birthday:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ssn:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->address:Lcom/squareup/cash/screens/Redacted;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->seenInviteFriends:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->hasLinkedCard:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v2}, Lcom/squareup/cash/screens/transfers/TransferData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v2}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->source:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
