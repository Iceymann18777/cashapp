.class public final Lapp/cash/cdp/integration/CashCdpConfigProvider$4;
.super Ljava/lang/Object;
.source "CashCdpConfigProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/cdp/integration/CashCdpConfigProvider;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lio/reactivex/Scheduler;)V
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
        "Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/cdp/integration/CashCdpConfigProvider$4;

    invoke-direct {v0}, Lapp/cash/cdp/integration/CashCdpConfigProvider$4;-><init>()V

    sput-object v0, Lapp/cash/cdp/integration/CashCdpConfigProvider$4;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacySettings;->isDataCollectionAllowed:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
