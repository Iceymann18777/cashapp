.class public final Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$2;
.super Ljava/lang/Object;
.source "subscribing.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsubscribing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt$errorHandlingSubscribe$3\n*L\n1#1,192:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$2;

    invoke-direct {v0}, Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$2;-><init>()V

    sput-object v0, Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$$special$$inlined$errorHandlingSubscribe$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
