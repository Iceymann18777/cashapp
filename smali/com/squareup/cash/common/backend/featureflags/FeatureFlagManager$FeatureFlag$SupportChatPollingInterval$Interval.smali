.class public final enum Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;
.super Ljava/lang/Enum;
.source "FeatureFlagManager.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;",
        ">;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

.field public static final enum FIVE_SECONDS:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

.field public static final enum ONE_MINUTE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

.field public static final enum TEN_SECONDS:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

.field public static final enum THIRTY_SECONDS:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

.field public static final enum THREE_MINUTES:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

.field public static final enum TWO_MINUTES:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;


# instance fields
.field public final identifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    const-string v2, "FIVE_SECONDS"

    const/4 v3, 0x0

    const-string v4, "5"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->FIVE_SECONDS:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    const-string v2, "TEN_SECONDS"

    const/4 v3, 0x1

    const-string v4, "10"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->TEN_SECONDS:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    const-string v2, "THIRTY_SECONDS"

    const/4 v3, 0x2

    const-string v4, "30"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->THIRTY_SECONDS:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    const-string v2, "ONE_MINUTE"

    const/4 v3, 0x3

    const-string v4, "60"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->ONE_MINUTE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    const-string v2, "TWO_MINUTES"

    const/4 v3, 0x4

    const-string v4, "120"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->TWO_MINUTES:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    const-string v2, "THREE_MINUTES"

    const/4 v3, 0x5

    const-string v4, "300"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->THREE_MINUTES:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->$VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;
    .locals 1

    const-class v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;
    .locals 1

    sget-object v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->$VALUES:[Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    invoke-virtual {v0}, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->identifier:Ljava/lang/String;

    return-object v0
.end method
