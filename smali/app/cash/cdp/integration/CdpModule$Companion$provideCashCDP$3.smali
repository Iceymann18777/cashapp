.class public final Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$3;
.super Ljava/lang/Object;
.source "CdpModule.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/UserAgentProvider;


# instance fields
.field public final synthetic $userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$3;->$userAgent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule$Companion$provideCashCDP$3;->$userAgent:Ljava/lang/String;

    return-object v0
.end method
