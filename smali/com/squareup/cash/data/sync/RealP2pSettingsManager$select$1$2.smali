.class public final synthetic Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealP2pSettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function9<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
        "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
        "Lcom/squareup/protos/franklin/api/RatePlan;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/api/DepositPreference;",
        "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$2;->INSTANCE:Lcom/squareup/cash/data/sync/RealP2pSettingsManager$select$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    const/16 v1, 0x9

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    move-object v4, p4

    check-cast v4, Lcom/squareup/protos/franklin/common/NearbyVisibility;

    move-object/from16 v5, p5

    check-cast v5, Lcom/squareup/protos/franklin/api/RatePlan;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v7, p7

    check-cast v7, Lcom/squareup/protos/franklin/api/DepositPreference;

    move-object/from16 v8, p8

    check-cast v8, Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/Boolean;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;-><init>(Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V

    return-object v10
.end method
