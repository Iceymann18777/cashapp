.class public final synthetic Lapp/cash/cdp/integration/CashCdpConfigProvider$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CashCdpConfigProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/cdp/integration/CashCdpConfigProvider;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/cdp/integration/CashCdpConfigProvider$5;

    invoke-direct {v0}, Lapp/cash/cdp/integration/CashCdpConfigProvider$5;-><init>()V

    sput-object v0, Lapp/cash/cdp/integration/CashCdpConfigProvider$5;->INSTANCE:Lapp/cash/cdp/integration/CashCdpConfigProvider$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    const-string v3, "and"

    const-string v4, "and(Z)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
