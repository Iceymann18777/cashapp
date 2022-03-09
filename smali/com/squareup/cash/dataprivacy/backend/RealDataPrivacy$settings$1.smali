.class public final Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy$settings$1;
.super Ljava/lang/Object;
.source "RealDataPrivacy.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;",
        "Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy$settings$1;->this$0:Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy$settings$1;->this$0:Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;->toDataPrivacySettings(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DataPrivacyPolicy$Options;)Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    move-result-object p1

    return-object p1
.end method
